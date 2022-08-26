package defpackage;

import android.hardware.HardwareBuffer;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.opengl.EGLExt;
import android.os.Bundle;
import android.view.Surface;

import com.google.android.libraries.oliveoil.gl.EGLImage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gbd  reason: default package */
/* loaded from: classes.dex */
public final class gbd implements gbg {
    private static final ouj b = ouj.h("com/google/android/apps/camera/moments/GLImageEncoder");
    public final mrd a;
    private final MediaCodec c;
    private final mpi d;
    private final mrg e;
    private boolean f = false;

    public gbd(MediaCodec mediaCodec, MediaFormat mediaFormat, mpi mpiVar, mrg mrgVar) {
        if (lzi.a().a) {
            d.v(b.c(), "Using GL-based image encoder on emulator can cause individual frames to fail to encode. Consider using a retryingEncoder wrapper.", (char) 2055);
        }
        MediaFormat mediaFormat2 = new MediaFormat(mediaFormat);
        mediaFormat2.setInteger("latency", 1);
        mediaCodec.configure(mediaFormat2, (Surface) null, (MediaCrypto) null, 1);
        mrd l = mrd.l(mpiVar, new mrn(mediaCodec.createInputSurface()), mme.d(mediaFormat.getInteger("width"), mediaFormat.getInteger("height")));
        mediaCodec.start();
        this.d = mpiVar;
        this.c = mediaCodec;
        this.a = l;
        this.e = mrgVar;
    }

    @Override // defpackage.gbg
    public final synchronized gbe a(mad madVar, gbf gbfVar) {
        gbk gbkVar;
        Bundle bundle = new Bundle();
        bundle.putInt("request-sync", 0);
        this.c.setParameters(bundle);
        float[] fArr = gbfVar.a;
        final long j = ((gbn) madVar).a;
        HardwareBuffer f = madVar.f();
        if (f == null) {
            ((oug) ((oug) b.c()).G(2057)).o("Incoming image missing HardwareBuffer.");
        } else {
            EGLImage eGLImage = new EGLImage(f);
            mqg b2 = mqg.b(this.d, eGLImage);
            try {
                this.d.execute(new Runnable() { // from class: gbc
                    @Override // java.lang.Runnable
                    public final void run() {
                        gbd gbdVar = gbd.this;
                        long j2 = j;
                        mqq mqqVar = (mqq) gbdVar.a.c();
                        EGLExt.eglPresentationTimeANDROID(mqqVar.f(), mqqVar.g(), j2);
                    }
                });
                this.e.e(b2, this.a, fArr);
                mwp.n(this.d);
                b2.close();
                eGLImage.close();
                f.close();
            } catch (Throwable th) {
                try {
                    b2.close();
                } catch (Throwable th2) {
                }
                throw th;
            }
        }
        this.f = true;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        while (true) {
            int dequeueOutputBuffer = this.c.dequeueOutputBuffer(bufferInfo, 5000000L);
            if (dequeueOutputBuffer >= 0) {
                if ((bufferInfo.flags & 2) != 0) {
                    this.c.releaseOutputBuffer(dequeueOutputBuffer, false);
                } else {
                    gbkVar = new gbk(bufferInfo, this.c, dequeueOutputBuffer);
                    if ((1 & gbkVar.a.flags) == 0) {
                        gbkVar.close();
                        throw new IllegalStateException("Requested key-frame from codec, but codec did not provide it!");
                    }
                }
            } else if (dequeueOutputBuffer == -1) {
                throw new IllegalStateException("Timed out waiting for encoder output!");
            } else {
                if (dequeueOutputBuffer != -2) {
                    continue;
                } else {
                    int integer = this.c.getOutputFormat().getInteger("latency", -42);
                    if (integer > 0) {
                        if (integer != 1) {
                            StringBuilder sb = new StringBuilder(174);
                            sb.append("Media codec does not support low latency mode, and hence cannot be used for frame-by-frame encoding. Codec returned a latency of ");
                            sb.append(integer);
                            sb.append(". Please choose a different codec!");
                            throw new IllegalStateException(sb.toString());
                        }
                    } else if (integer == -42) {
                        d.v(b.c(), "Media codec does not specify latency, and may ignore latency key. This could cause ad-hoc encoding to fail.", (char) 2056);
                    }
                }
            }
        }
        return gbkVar;
    }

    @Override // defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f) {
            this.c.signalEndOfInputStream();
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (true) {
                int dequeueOutputBuffer = this.c.dequeueOutputBuffer(bufferInfo, 5000000L);
                if ((bufferInfo.flags & 4) != 0) {
                    this.f = false;
                    break;
                } else if (dequeueOutputBuffer == -1) {
                    throw new IllegalStateException("Timed out waiting for encoder to close!");
                }
            }
        }
        this.a.close();
        this.e.close();
        this.c.release();
    }
}
