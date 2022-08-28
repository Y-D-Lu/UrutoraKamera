package defpackage;

import android.content.Context;
import android.util.Log;

import com.google.common.io.ByteStreams;
import com.google.mediapipe.framework.AndroidPacketCreator;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.MediaPipeException;
import com.google.mediapipe.framework.TextureFrame;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: pmv  reason: default package */
/* loaded from: classes2.dex */
public final class pmv implements pmw {
    public List a = new ArrayList();
    public final AtomicBoolean b;
    public final Queue c;
    private Graph d;
    private AndroidPacketCreator e;
    private String f;
    private String g;

    public pmv(Context context, long j) {
        new ArrayList();
        this.b = new AtomicBoolean(false);
        this.c = new ArrayDeque();
        try {
            this.d = new Graph();
            if (new File("gca_postprocessing.binarypb").isAbsolute()) {
                this.d.h();
            } else {
                Graph graph = this.d;
                try {
                    InputStream open = context.getAssets().open("gca_postprocessing.binarypb");
                    byte[] byteArray = ByteStreams.toByteArray(open);
                    open.close();
                    graph.d(byteArray);
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
            this.e = new AndroidPacketCreator(this.d);
            this.f = "input_video";
            this.g = "output_video";
            this.d.e(j);
            String str = this.g;
            if (str == null) {
                return;
            }
            this.d.c(str, new pmu(this));
            this.d.g(this.g);
        } catch (MediaPipeException e2) {
            Log.e("FrameProcessor", "MediaPipe error: ", e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0  */
    @Override // defpackage.pmw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(TextureFrame r15) {
        /*
            r14 = this;
            long r0 = r15.getTimestamp()
            r2 = 0
            long r3 = r15.getTimestamp()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            java.util.concurrent.atomic.AtomicBoolean r5 = r14.b     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            r6 = 1
            boolean r5 = r5.getAndSet(r6)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            if (r5 != 0) goto L15
            r14.b()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
        L15:
            monitor-enter(r14)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            java.util.Queue r5 = r14.c     // Catch: java.lang.Throwable -> L91
            int r5 = r5.size()     // Catch: java.lang.Throwable -> L91
            r7 = 2
            if (r5 < r7) goto L47
            java.lang.String r0 = "%d frames already in flight and max is %d; dropping new frame ts %d"
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L91
            r5 = 0
            java.util.Queue r8 = r14.c     // Catch: java.lang.Throwable -> L91
            int r8 = r8.size()     // Catch: java.lang.Throwable -> L91
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L91
            r1[r5] = r8     // Catch: java.lang.Throwable -> L91
            java.lang.Integer r5 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L91
            r1[r6] = r5     // Catch: java.lang.Throwable -> L91
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L91
            r1[r7] = r3     // Catch: java.lang.Throwable -> L91
            java.lang.String.format(r0, r1)     // Catch: java.lang.Throwable -> L91
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L91
            if (r15 == 0) goto L46
            r15.release()
        L46:
            return
        L47:
            java.util.Queue r5 = r14.c     // Catch: java.lang.Throwable -> L91
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L91
            r5.add(r3)     // Catch: java.lang.Throwable -> L91
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L91
            com.google.mediapipe.framework.AndroidPacketCreator r6 = r14.e     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            com.google.mediapipe.framework.Graph r3 = r6.a     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            long r7 = r3.a()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            int r9 = r15.getTextureName()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            int r10 = r15.getWidth()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            int r11 = r15.getHeight()     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            r12 = r15
            long r3 = r6.nativeCreateGpuBuffer(r7, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            com.google.mediapipe.framework.Packet r15 = com.google.mediapipe.framework.Packet.create(r3)     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
            com.google.mediapipe.framework.Graph r3 = r14.d     // Catch: java.lang.Throwable -> L76 java.lang.RuntimeException -> L78 com.google.mediapipe.framework.MediaPipeException -> L7a
            java.lang.String r4 = r14.f     // Catch: java.lang.Throwable -> L76 java.lang.RuntimeException -> L78 com.google.mediapipe.framework.MediaPipeException -> L7a
            r3.b(r4, r15, r0)     // Catch: java.lang.Throwable -> L76 java.lang.RuntimeException -> L78 com.google.mediapipe.framework.MediaPipeException -> L7a
            goto L83
        L76:
            r0 = move-exception
            goto L89
        L78:
            r0 = move-exception
            goto L8d
        L7a:
            r0 = move-exception
            java.lang.String r1 = "FrameProcessor"
            java.lang.String r3 = "Mediapipe error: "
            android.util.Log.e(r1, r3, r0)     // Catch: java.lang.Throwable -> L76 java.lang.RuntimeException -> L78
            r2 = r15
        L83:
            if (r2 == 0) goto L88
            r2.release()
        L88:
            return
        L89:
            r13 = r2
            r2 = r15
            r15 = r13
            goto L99
        L8d:
            r13 = r2
            r2 = r15
            r15 = r13
            goto L97
        L91:
            r0 = move-exception
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L91
            throw r0     // Catch: java.lang.Throwable -> L94 java.lang.RuntimeException -> L96
        L94:
            r0 = move-exception
            goto L99
        L96:
            r0 = move-exception
        L97:
            throw r0     // Catch: java.lang.Throwable -> L98
        L98:
            r0 = move-exception
        L99:
            if (r2 == 0) goto L9e
            r2.release()
        L9e:
            if (r15 == 0) goto La3
            r15.release()
        La3:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pmv.a(com.google.mediapipe.framework.TextureFrame):void");
    }

    public final void b() {
        this.d.f();
    }
}
