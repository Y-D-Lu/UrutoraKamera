package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;

import com.google.android.apps.camera.jni.faceobfuscation.GpuRedactorNative;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: dpj  reason: default package */
/* loaded from: classes.dex */
public final class dpj implements dpy {
    private static final ouj c = ouj.h("com/google/android/apps/camera/faceobfuscation/FaceObfuscationEffectImpl");
    public final Object a = new Object();
    public long b = 0;
    private int d = 0;
    private List e = new ArrayList();
    private float f;
    private volatile boolean g;

    public dpj(Executor executor) {
        executor.execute(new Runnable() { // from class: dpi
            @Override // java.lang.Runnable
            public final void run() {
                dpj dpjVar = dpj.this;
                synchronized (dpjVar.a) {
                    dpjVar.b = GpuRedactorNative.createRedactor(true);
                }
            }
        });
    }

    @Override // defpackage.jws
    public final jwt a() {
        return jwt.FACE_OBFUSCATION;
    }

    @Override // defpackage.jws
    public final /* synthetic */ String b() {
        return mip.dL(this);
    }

    @Override // defpackage.jws
    public final boolean c() {
        return !this.g;
    }

    @Override // defpackage.jws, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            long j = this.b;
            if (j == 0) {
                return;
            }
            GpuRedactorNative.releaseRedactor(j);
            this.b = 0L;
        }
    }

    @Override // defpackage.jws
    public final void d(lmr lmrVar, lnx lnxVar, lmr lmrVar2) {
        lzv c2 = lmrVar.c();
        if (c2 == null) {
            this.d++;
            ((oug) ((oug) c.c()).G(884)).p("Using previous faceMetadata: metadata missed for %d consecutive frames.", this.d);
        } else {
            this.d = 0;
            Face[] faceArr = (Face[]) c2.d(CaptureResult.STATISTICS_FACES);
            Rect rect = (Rect) c2.d(CaptureResult.SCALER_CROP_REGION);
            ArrayList arrayList = new ArrayList();
            if (faceArr != null && rect != null) {
                if (kda.m == null || c2.d(kda.m) == null || kda.q == null || c2.d(kda.q) == null) {
                    for (Face face : faceArr) {
                        Rect bounds = face.getBounds();
                        Point leftEyePosition = face.getLeftEyePosition();
                        Point rightEyePosition = face.getRightEyePosition();
                        dpa a = dpb.a(enl.N(bounds, rect));
                        a.b = enl.M(leftEyePosition, rect);
                        a.c = enl.M(rightEyePosition, rect);
                        a.b(Float.MAX_VALUE);
                        arrayList.add(a.a());
                    }
                } else {
                    for (lzs lzsVar : (Set<lzs>) lzs.b(c2)) {
                        Face face2 = lzsVar.a;
                        Rect bounds2 = face2.getBounds();
                        Point leftEyePosition2 = face2.getLeftEyePosition();
                        Point rightEyePosition2 = face2.getRightEyePosition();
                        float f = hjy.b(lzsVar).l;
                        dpa a2 = dpb.a(enl.N(bounds2, rect));
                        a2.b = enl.M(leftEyePosition2, rect);
                        a2.c = enl.M(rightEyePosition2, rect);
                        a2.b(f);
                        arrayList.add(a2.a());
                    }
                }
                this.f = rect.width() / rect.height();
            }
            this.e = arrayList;
        }
        mad d = lmrVar.d(lnxVar);
        try {
            mad d2 = lmrVar2.d(lnxVar);
            d.getClass();
            d2.getClass();
            int i = this.d;
            if (!this.e.isEmpty() && i <= 3) {
                synchronized (this.a) {
                    if (this.b != 0 && !this.g) {
                        HardwareBuffer f2 = d.f();
                        long j = this.b;
                        f2.getClass();
                        GpuRedactorNative.process(j, f2, true, f2, true, d.c(), d.b(), this.e.toArray(), this.f);
                        f2.close();
                    }
                }
            }
            d2.close();
            d.close();
        } catch (Throwable th) {
            if (d != null) {
                try {
                    d.close();
                } catch (Throwable th2) {
                }
            }
            throw th;
        }
    }

    @Override // defpackage.dpy
    public final void e(boolean z) {
        this.g = z;
    }
}
