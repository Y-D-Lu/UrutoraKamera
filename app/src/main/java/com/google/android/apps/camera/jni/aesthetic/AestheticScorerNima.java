package com.google.android.apps.camera.jni.aesthetic;

import com.hdrindicator.DisplayHelper;

import java.nio.Buffer;
import java.util.concurrent.atomic.AtomicBoolean;

import defpackage.enh;

/* loaded from: classes.dex */
public final class AestheticScorerNima implements enh {
    private long a;
    private final AtomicBoolean b = new AtomicBoolean(true);

    static {
        try {
            System.loadLibrary("aesthetic_scorer_nima_jni");
        } catch (UnsatisfiedLinkError e) {
            if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
                throw e;
            }
        }
    }

    private native void nativeClose(long j);

    private static native long nativeLoad(Boolean bool);

    private native float nativeScoreYUV(long j, int i, int i2, Buffer buffer, int i3, int i4, Buffer buffer2, int i5, int i6, Buffer buffer3, int i7, int i8, float[] fArr);

    @Override // defpackage.enh
    public final float a(int i, int i2, Buffer buffer, int i3, int i4, Buffer buffer2, int i5, int i6, Buffer buffer3, int i7, int i8, float[] fArr) {
        return !this.b.get() ? nativeScoreYUV(this.a, i, i2, buffer, i3, i4, buffer2, i5, i6, buffer3, i7, i8, fArr) : DisplayHelper.DENSITY;
    }

    @Override // defpackage.enh
    public final void b() {
        if (!this.b.getAndSet(true)) {
            nativeClose(this.a);
        }
    }

    @Override // defpackage.enh
    public final void c(boolean z) {
        if (this.b.getAndSet(false)) {
            this.a = nativeLoad(Boolean.valueOf(z));
        }
    }

    protected final void finalize() {
        try {
            b();
        } finally {
            super.finalize();
        }
    }
}
