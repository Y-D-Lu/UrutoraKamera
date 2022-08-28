package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.hardware.HardwareBuffer;

import com.google.android.apps.camera.jni.tracking.RoiTrackerNative;
import com.hdrindicator.DisplayHelper;

/* renamed from: itg  reason: default package */
/* loaded from: classes.dex */
public final class itg implements itq {
    private static final ouj a = ouj.h("com/google/android/apps/camera/tracking/RoiTrackerImpl");
    private boolean b;
    private final long c;
    private volatile long d;
    private volatile int e;
    private final ojc f;
    private final ojc g;

    public itg() {
        throw null;
    }

    public itg(ojc ojcVar, ojc ojcVar2, Context context) {
        this.f = ojcVar;
        this.g = ojcVar2;
        this.c = RoiTrackerNative.createHandle(context, context != null ? context.getCacheDir().getAbsolutePath() : "", (ojcVar2.g() ? (itr) ojcVar2.c() : itr.OPTICAL_FLOW).ordinal());
        this.d = 0L;
        this.e = 0;
    }

    @Override // defpackage.itq
    public final synchronized void a() {
        if (!this.b) {
            RoiTrackerNative.prepare(this.c);
        }
    }

    @Override // defpackage.itq
    public final synchronized void b() {
        if (this.b) {
            return;
        }
        RoiTrackerNative.stopTracking(this.c);
        if (this.f.g()) {
            ((itx) this.f.c()).a();
        }
    }

    @Override // defpackage.itq
    public final synchronized itz c(mad madVar, PointF pointF) {
        if (this.b) {
            defpackage.d.v(a.c(), "Cannot start tracking: tracker is closed", (char) 3155);
            return itz.b();
        }
        this.d = madVar.d();
        this.e = 0;
        itr itrVar = this.g.g() ? (itr) this.g.c() : itr.OPTICAL_FLOW;
        if (this.f.g()) {
            if (!((itx) this.f.c()).b(new lig(madVar.c(), madVar.b()), madVar.d())) {
                defpackage.d.v(a.c(), "Cannot start motion estimator for tracking", (char) 3154);
            }
            hjz b = ((itx) this.f.c()).a.b();
            if (b != null && b.c > 50000000 && b.e > 350) {
                itrVar = itr.GYRO;
            }
        }
        mac macVar = (mac) madVar.g().get(0);
        mac macVar2 = (mac) madVar.g().get(1);
        mac macVar3 = (mac) madVar.g().get(2);
        int c = madVar.c();
        int b2 = madVar.b();
        float f = c;
        float f2 = b2;
        float[] fArr = {(pointF.x * f) - 5.0f, (pointF.y * f2) - 5.0f, 11.0f, 11.0f};
        HardwareBuffer f3 = madVar.f();
        int startTracking = RoiTrackerNative.startTracking(this.c, true, itrVar.ordinal(), 0, 1.0f, c, b2, macVar.getBuffer(), macVar.getPixelStride(), macVar.getRowStride(), macVar2.getBuffer(), macVar2.getPixelStride(), macVar2.getRowStride(), macVar3.getBuffer(), macVar3.getPixelStride(), macVar3.getRowStride(), f3, fArr);
        if (f3 != null) {
            f3.close();
        }
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        this.e += RoiTrackerNative.getIsRefresherCalled(this.c) ? 1 : 0;
        ity a2 = itz.a();
        a2.d(new RectF(f4 / f, f5 / f2, ((f4 + f6) - 1.0f) / f, ((f5 + f7) - 1.0f) / f2));
        a2.b(1.0f);
        a2.a = iub.a(startTracking);
        a2.f(itr.a(RoiTrackerNative.getCurrentTrackerIndex(this.c)));
        a2.c(this.e);
        a2.e(0L);
        return a2.a();
    }

    @Override // defpackage.itq, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        b();
        if (this.f.g()) {
            ((itx) this.f.c()).close();
        }
        RoiTrackerNative.releaseHandle(this.c);
        this.b = true;
    }

    @Override // defpackage.itq
    public final synchronized itz d(mad madVar) {
        if (this.b) {
            return itz.b();
        }
        mac macVar = (mac) madVar.g().get(0);
        mac macVar2 = (mac) madVar.g().get(1);
        mac macVar3 = (mac) madVar.g().get(2);
        int c = madVar.c();
        int b = madVar.b();
        float[] fArr = new float[5];
        float[] c2 = this.f.g() ? ((itx) this.f.c()).c(madVar.d()) : new float[]{1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f};
        HardwareBuffer f = madVar.f();
        int updateRoi = RoiTrackerNative.updateRoi(this.c, 0, 1.0f, c, b, macVar.getBuffer(), macVar.getPixelStride(), macVar.getRowStride(), macVar2.getBuffer(), macVar2.getPixelStride(), macVar2.getRowStride(), macVar3.getBuffer(), macVar3.getPixelStride(), macVar3.getRowStride(), c2, f, fArr);
        if (f != null) {
            f.close();
        }
        float f2 = fArr[0];
        float f3 = c;
        float f4 = fArr[1];
        float f5 = b;
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        this.e += RoiTrackerNative.getIsRefresherCalled(this.c) ? 1 : 0;
        ity a2 = itz.a();
        a2.d(new RectF(f2 / f3, f4 / f5, ((f2 + f6) - 1.0f) / f3, ((f4 + f7) - 1.0f) / f5));
        a2.b(f8);
        a2.a = iub.a(updateRoi);
        a2.f(itr.a(RoiTrackerNative.getCurrentTrackerIndex(this.c)));
        a2.c(this.e);
        a2.e((madVar.d() - this.d) / 1000000);
        return a2.a();
    }
}
