package defpackage;

import android.hardware.HardwareBuffer;

import com.google.android.libraries.camera.jni.yuv.YuvUtilNative;
import com.google.android.libraries.oliveoil.gl.EGLImage;
import com.google.googlex.gcam.YuvWriteView;
import com.google.googlex.gcam.imageproc.Resample;
import com.hdrindicator.DisplayHelper;

import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: hhr  reason: default package */
/* loaded from: classes.dex */
public final class hhr implements hht {
    private final pko a;
    private final mrg b;
    private hhu c;
    private hhs d;

    public hhr(pko pkoVar, mrg mrgVar) {
        this.a = pkoVar;
        this.b = mrgVar;
    }

    private final synchronized hhs b() {
        if (this.d == null) {
            this.d = new hhs(this.b);
        }
        return this.d;
    }

    private final synchronized hht c() {
        if (this.c == null) {
            this.c = new hhu(this.a);
        }
        return this.c;
    }

    @Override // defpackage.hht
    public final void a(mad madVar, mad madVar2) {
        HardwareBuffer f = madVar.f();
        try {
            HardwareBuffer f2 = madVar2.f();
            if (f != null && f2 != null) {
                hhs b = b();
                mpi mpiVar = b.a.b;
                EGLImage eGLImage = new EGLImage(f);
                EGLImage eGLImage2 = new EGLImage(f2);
                try {
                    mqg b2 = mqg.b(mpiVar, eGLImage);
                    mrd k = mrd.k(mpiVar, eGLImage2);
                    try {
                        b.a.d(b2, k);
                        mwp.n(mpiVar);
                        k.close();
                        b2.close();
                        eGLImage2.close();
                        eGLImage.close();
                        f2.close();
                        f.close();
                    } catch (Throwable th) {
                        try {
                            k.close();
                        } catch (Throwable th2) {
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        eGLImage2.close();
                    } catch (Throwable th4) {
                    }
                    throw th3;
                }
            } else if (madVar.a() != ((lve) madVar2).a || madVar.a() != 35) {
                throw new UnsupportedOperationException("No transformer available to transform image!");
            } else {
                hht c = c();
                madVar.getClass();
                boolean z = false;
                obr.aF(madVar.a() == ((lve) madVar2).a);
                obr.aF(madVar.a() == 35);
                if (madVar.c() == ((lve) madVar2).b && madVar.b() == ((lve) madVar2).c) {
                    fcy fcyVar = ((hhu) c).b;
                    obr.aF(madVar.a() == ((lve) madVar2).a);
                    obr.aF(madVar.a() != 34);
                    obr.aF(((lve) madVar2).a != 34);
                    lig ligVar = new lig(madVar.c(), madVar.b());
                    lig ligVar2 = new lig(((lve) madVar2).b, ((lve) madVar2).c);
                    boolean equals = ligVar.equals(ligVar2);
                    String valueOf = String.valueOf(ligVar);
                    String valueOf2 = String.valueOf(ligVar2);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 60 + String.valueOf(valueOf2).length());
                    sb.append("source image size ");
                    sb.append(valueOf);
                    sb.append(" is different with destination image size ");
                    sb.append(valueOf2);
                    obr.aG(equals, sb.toString());
                    if (madVar.a() != 35) {
                        int a = madVar.a();
                        StringBuilder sb2 = new StringBuilder(37);
                        sb2.append("Unsupported image format: ");
                        sb2.append(a);
                        throw new UnsupportedOperationException(sb2.toString());
                    }
                    List g = madVar.g();
                    oom k2 = ((lve) madVar2).k();
                    if (!YuvUtilNative.copyYUV_420_888Native(madVar.c(), madVar.b(), ((mac) g.get(0)).getBuffer(), ((mac) g.get(1)).getBuffer(), ((mac) g.get(2)).getBuffer(), ((mac) g.get(0)).getRowStride(), ((mac) g.get(1)).getRowStride(), ((mac) g.get(1)).getPixelStride(), ((mac) k2.get(0)).getBuffer(), ((mac) k2.get(1)).getBuffer(), ((mac) k2.get(2)).getBuffer(), ((mac) k2.get(0)).getRowStride(), ((mac) k2.get(1)).getRowStride(), ((mac) k2.get(1)).getPixelStride())) {
                        throw new IllegalStateException("Copy failed.");
                    }
                    otj listIterator = ((lve) madVar2).k().listIterator();
                    while (listIterator.hasNext()) {
                        ByteBuffer byteBuffer = (ByteBuffer) ((mac) listIterator.next()).getBuffer().rewind();
                    }
                } else {
                    YuvWriteView c2 = ((hhu) c).a.c(madVar);
                    YuvWriteView c3 = ((hhu) c).a.c(madVar2);
                    long j = c2.a;
                    long e = YuvWriteView.e(c3);
                    obr.aG(j != 0, "src is null");
                    if (e != 0) {
                        z = true;
                    }
                    obr.aG(z, "dst is null");
                    Resample.resampleLanczosYuvImpl(j, DisplayHelper.DENSITY, e);
                }
                if (f2 != null) {
                    f2.close();
                }
                if (f == null) {
                    return;
                }
                f.close();
            }
        } catch (Throwable th5) {
            if (f != null) {
                try {
                    f.close();
                } catch (Throwable th6) {
                }
            }
            throw th5;
        }
    }
}
