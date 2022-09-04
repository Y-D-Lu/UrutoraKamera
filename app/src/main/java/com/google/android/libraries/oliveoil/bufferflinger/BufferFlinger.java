package com.google.android.libraries.oliveoil.bufferflinger;

import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import android.util.Log;
import android.view.Surface;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.LongBuffer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;

import defpackage.lil;
import defpackage.mmc;

/* loaded from: classes.dex */
public class BufferFlinger implements mmc {
    private static final int MAX_PAIRS_TO_QUERY = 100;
    public static final int NATIVE_WINDOW_TRANSFORM_FLIP_H = 1;
    public static final int NATIVE_WINDOW_TRANSFORM_FLIP_V = 2;
    public static final int NATIVE_WINDOW_TRANSFORM_INVERSE_DISPLAY = 8;
    public static final int NATIVE_WINDOW_TRANSFORM_ROT_180 = 3;
    public static final int NATIVE_WINDOW_TRANSFORM_ROT_270 = 7;
    public static final int NATIVE_WINDOW_TRANSFORM_ROT_90 = 4;
    private static final int NUM_BUFFERS_TO_KEEP_BEFORE_CLOSING = 3;
    private static final int PTS_QUERY_PERIOD = 10;
    private static final String TAG;
    private final Object buffeFlingerHandleLock;
    private long bufferFlingerHandle;
    private final Executor displayExecutor;
    private final LongBuffer idAndPtsBuffer;
    private final Map idToOnPtsAvailableListener;
    private final AtomicInteger nextBufferId;
    private final Queue onBufferReleasedListenerQueue;
    private final boolean queryPts;

    /* loaded from: classes.dex */
    public interface OnBufferReleasedListener {
        void onBufferReleased();
    }

    /* loaded from: classes2.dex */
    public interface OnPresentationTimestampAvailableListener {
        void onPresentationTimestampAvailable(long j);
    }

    static {
        lil.b(BufferFlinger.class, "bufferflinger");
        nativeInit();
        TAG = BufferFlinger.class.getSimpleName();
    }

    public BufferFlinger(Surface surface) {
        this(surface, false);
    }

    public BufferFlinger(Surface surface, boolean z) {
        this.displayExecutor = Executors.newSingleThreadExecutor(BufferFlinger$$ExternalSyntheticLambda2.INSTANCE);
        this.buffeFlingerHandleLock = new Object();
        this.onBufferReleasedListenerQueue = new LinkedList();
        this.idToOnPtsAvailableListener = new HashMap();
        this.nextBufferId = new AtomicInteger(0);
        this.idAndPtsBuffer = ByteBuffer.allocateDirect(1600).order(ByteOrder.nativeOrder()).asLongBuffer();
        this.bufferFlingerHandle = nativeCreateBufferFlinger(surface, "buffer-flinger", z);
        this.queryPts = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Thread lambda$new$0(Runnable runnable) {
        return new Thread(runnable, "bufferflinger");
    }

    private static native long nativeCreateBufferFlinger(Surface surface, String str, boolean z);

    private static native void nativeDisplayBuffer(long j, int i, HardwareBuffer hardwareBuffer, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    private static native int nativeGetIdAndTimestampPairs(long j, Buffer buffer, int i);

    private static native void nativeInit();

    private static native void nativeReleaseBufferFlinger(long j);

    @Override // defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.buffeFlingerHandleLock) {
            if (this.bufferFlingerHandle == 0) {
                throw new IllegalStateException("Calling close on an already closed BufferFlinger.");
            }
        }
        final Semaphore semaphore = new Semaphore(0);
        this.displayExecutor.execute(new Runnable() { // from class: com.google.android.libraries.oliveoil.bufferflinger.BufferFlinger$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                BufferFlinger.this.m49xc0b4072e(semaphore);
            }
        });
        try {
            semaphore.acquire();
        } catch (InterruptedException e) {
            Log.e(TAG, "Interrupted while waiting for nativeReleaseBufferFlinger.");
        }
    }

    public void displayBuffer(HardwareBuffer hardwareBuffer, Rect rect, Rect rect2, int i, OnBufferReleasedListener onBufferReleasedListener) {
        displayBuffer(hardwareBuffer, rect, rect2, i, onBufferReleasedListener, null);
    }

    public void displayBuffer(final HardwareBuffer hardwareBuffer, final Rect rect, final Rect rect2, final int i, final OnBufferReleasedListener onBufferReleasedListener, final OnPresentationTimestampAvailableListener onPresentationTimestampAvailableListener) {
        this.displayExecutor.execute(new Runnable() { // from class: com.google.android.libraries.oliveoil.bufferflinger.BufferFlinger$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                BufferFlinger.this.m50xa791e517(onBufferReleasedListener, onPresentationTimestampAvailableListener, hardwareBuffer, rect, rect2, i);
            }
        });
    }

    /* renamed from: lambda$close$2$com-google-android-libraries-oliveoil-bufferflinger-BufferFlinger  reason: not valid java name */
    public /* synthetic */ void m49xc0b4072e(Semaphore semaphore) {
        if (this.bufferFlingerHandle != 0) {
            for (OnBufferReleasedListener onBufferReleasedListener : (Set<OnBufferReleasedListener>) this.onBufferReleasedListenerQueue) {
                onBufferReleasedListener.onBufferReleased();
            }
            synchronized (this.buffeFlingerHandleLock) {
                nativeReleaseBufferFlinger(this.bufferFlingerHandle);
                this.bufferFlingerHandle = 0L;
            }
            semaphore.release();
            return;
        }
        throw new IllegalStateException("Calling close on an already closed BufferFlinger.");
    }

    /* renamed from: lambda$displayBuffer$1$com-google-android-libraries-oliveoil-bufferflinger-BufferFlinger  reason: not valid java name */
    public /* synthetic */ void m50xa791e517(OnBufferReleasedListener onBufferReleasedListener, OnPresentationTimestampAvailableListener onPresentationTimestampAvailableListener, HardwareBuffer hardwareBuffer, Rect rect, Rect rect2, int i) {
        int nativeGetIdAndTimestampPairs;
        if (this.bufferFlingerHandle != 0) {
            this.onBufferReleasedListenerQueue.offer(onBufferReleasedListener);
            if (this.onBufferReleasedListenerQueue.size() > 3) {
                ((OnBufferReleasedListener) this.onBufferReleasedListenerQueue.poll()).onBufferReleased();
            }
            int andIncrement = this.nextBufferId.getAndIncrement();
            if (onPresentationTimestampAvailableListener != null) {
                this.idToOnPtsAvailableListener.put(Integer.valueOf(andIncrement), onPresentationTimestampAvailableListener);
            }
            nativeDisplayBuffer(this.bufferFlingerHandle, andIncrement, hardwareBuffer, rect.left, rect.top, rect.right, rect.bottom, rect2.left, rect2.top, rect2.right, rect2.bottom, i);
            if (!this.queryPts || andIncrement % 10 != 0 || (nativeGetIdAndTimestampPairs = nativeGetIdAndTimestampPairs(this.bufferFlingerHandle, this.idAndPtsBuffer, 100)) <= 0) {
                return;
            }
            LongBuffer longBuffer = (LongBuffer) this.idAndPtsBuffer.position(0);
            LongBuffer longBuffer2 = (LongBuffer) this.idAndPtsBuffer.limit(nativeGetIdAndTimestampPairs + nativeGetIdAndTimestampPairs);
            while (this.idAndPtsBuffer.position() < this.idAndPtsBuffer.limit()) {
                long j = this.idAndPtsBuffer.get();
                long j2 = this.idAndPtsBuffer.get();
                OnPresentationTimestampAvailableListener onPresentationTimestampAvailableListener2 = (OnPresentationTimestampAvailableListener) this.idToOnPtsAvailableListener.get(Integer.valueOf((int) j));
                if (onPresentationTimestampAvailableListener2 != null) {
                    onPresentationTimestampAvailableListener2.onPresentationTimestampAvailable(j2);
                }
            }
            return;
        }
        throw new IllegalStateException("Calling displayBuffer on an already closed BufferFlinger.");
    }
}
