package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;

import com.hdrindicator.DisplayHelper;

/* renamed from: ftr  reason: default package */
/* loaded from: classes.dex */
public final class ftr implements SensorEventListener, dqt, lyy {
    public final SensorManager a;
    public final jug b;
    public final dsz e;
    public final dsz f;
    public final lzb g;
    private final Sensor i;
    private final Sensor j;
    public ojc c = oih.a;
    private int l = 0;
    public ojc d = oih.a;
    private ojc m = oih.a;
    private final float[] k = new float[3];
    private final jua h = new jua();

    public ftr(lzb lzbVar, SensorManager sensorManager, jug jugVar, dsz dszVar, dsz dszVar2) {
        this.a = sensorManager;
        this.b = jugVar;
        this.g = lzbVar;
        this.e = dszVar;
        this.f = dszVar2;
        this.i = sensorManager.getDefaultSensor(1);
        this.j = sensorManager.getDefaultSensor(4);
    }

    private final synchronized lie f() {
        obr.aQ(!this.d.g());
        HandlerThread handlerThread = new HandlerThread("CameraPoseFeatureExtractor");
        handlerThread.start();
        this.d = ojc.i(mip.bV(handlerThread.getLooper()));
        this.a.registerListener(this, this.i, 3);
        this.a.registerListener(this, this.j, 3);
        this.g.b(this);
        return new lie() { // from class: ftp
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                ftr ftrVar = ftr.this;
                synchronized (ftrVar) {
                    ftrVar.a.unregisterListener(ftrVar);
                    ftrVar.g.c(ftrVar);
                    if (ftrVar.d.g()) {
                        ((Handler) ftrVar.d.c()).getLooper().quitSafely();
                        ftrVar.d = oih.a;
                    }
                }
            }
        };
    }

    private final synchronized void g(lvp lvpVar) {
        float[] fArr = new float[16];
        float[] fArr2 = new float[16];
        float[] fArr3 = this.b.a;
        Matrix.setRotateM(fArr, 0, 180.0f, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
        Matrix.setRotateM(fArr2, 0, lvpVar.f(), DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
        Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
        this.b.a();
        this.c = oih.a;
    }

    @Override // defpackage.dqt
    public final synchronized void a() {
        int i = this.l - 1;
        this.l = i;
        if (i == 0 && this.m.g()) {
            ((lap) this.m.c()).close();
            this.m = oih.a;
        }
    }

    public final synchronized void b() {
        int i = this.g.a().e;
        float[] c = this.b.c();
        this.f.h(((Long) this.c.c()).longValue(), i, (float) Math.toDegrees(Math.asin(c[6])), i == 90 ? (float) Math.toDegrees(Math.asin(-c[4])) : i == 180 ? (float) (-Math.toDegrees(Math.asin(-c[5]))) : i == 270 ? (float) (-Math.toDegrees(Math.asin(-c[4]))) : (float) Math.toDegrees(Math.asin(-c[5])));
    }

    @Override // defpackage.dqt
    public final synchronized void c(lvp lvpVar) {
        g(lvpVar);
        if (this.l == 0) {
            obr.aQ(!this.m.g());
            lap lapVar = new lap();
            lapVar.c(f());
            this.m = ojc.i(lapVar);
        }
        this.l++;
    }

    @Override // defpackage.dqt
    public final /* synthetic */ void d(lvp lvpVar, brg brgVar) {
        enl.K(this, lvpVar);
    }

    public final synchronized void e() {
        float[] c = this.b.c();
        jua juaVar = this.h;
        double d = c[0];
        double d2 = c[5];
        double d3 = c[10];
        Double.isNaN(d);
        double d4 = d + 1.0d;
        Double.isNaN(d2);
        Double.isNaN(d3);
        juaVar.d = Math.sqrt(Math.max(0.0d, d4 + d2 + d3)) * 0.5d;
        Double.isNaN(d2);
        Double.isNaN(d3);
        juaVar.a = Math.sqrt(Math.max(0.0d, (d4 - d2) - d3)) * 0.5d;
        Double.isNaN(d);
        double d5 = 1.0d - d;
        Double.isNaN(d2);
        Double.isNaN(d3);
        juaVar.b = Math.sqrt(Math.max(0.0d, (d5 + d2) - d3)) * 0.5d;
        Double.isNaN(d2);
        Double.isNaN(d3);
        double sqrt = Math.sqrt(Math.max(0.0d, (d5 - d2) + d3)) * 0.5d;
        boolean z = c[6] - c[9] < DisplayHelper.DENSITY;
        double d6 = juaVar.a;
        if (z != (d6 < 0.0d)) {
            d6 = -d6;
        }
        juaVar.a = d6;
        boolean z2 = c[8] - c[2] < DisplayHelper.DENSITY;
        double d7 = juaVar.b;
        if (z2 != (d7 < 0.0d)) {
            d7 = -d7;
        }
        juaVar.b = d7;
        if ((c[1] - c[4] < DisplayHelper.DENSITY) != (sqrt < 0.0d)) {
            sqrt = -sqrt;
        }
        juaVar.c = sqrt;
        jua juaVar2 = this.h;
        float[] fArr = this.k;
        obr.aF(true);
        double d8 = juaVar2.a;
        double d9 = juaVar2.b;
        double d10 = juaVar2.c;
        double d11 = (d8 * d8) + (d9 * d9) + (d10 * d10);
        if (d11 > 0.0d) {
            double sqrt2 = Math.sqrt(d11);
            double d12 = juaVar2.d;
            double atan2 = d12 < 0.0d ? Math.atan2(-sqrt2, -d12) : Math.atan2(sqrt2, d12);
            double d13 = (atan2 + atan2) / sqrt2;
            fArr[0] = (float) (d8 * d13);
            fArr[1] = (float) (d9 * d13);
            fArr[2] = (float) (d10 * d13);
        } else {
            fArr[0] = (float) (d8 + d8);
            fArr[1] = (float) (d9 + d9);
            fArr[2] = (float) (d10 + d10);
        }
        this.e.h(((Long) this.c.c()).longValue(), this.k);
    }

    @Override // defpackage.lyy
    public final void h(lic licVar) {
        this.b.a();
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final synchronized void onSensorChanged(final SensorEvent sensorEvent) {
        if (this.d.g()) {
            ((Handler) this.d.c()).post(new Runnable() { // from class: ftq
                @Override // java.lang.Runnable
                public final void run() {
                    ftr ftrVar = ftr.this;
                    SensorEvent sensorEvent2 = sensorEvent;
                    synchronized (ftrVar) {
                        if (ftrVar.b.b(sensorEvent2)) {
                            ftrVar.c = ojc.i(Long.valueOf(sensorEvent2.timestamp));
                        }
                        if (!ftrVar.c.g()) {
                            return;
                        }
                        if (((Long) ftrVar.c.c()).longValue() - ftrVar.f.b() > 33333333) {
                            ftrVar.b();
                        }
                        if (((Long) ftrVar.c.c()).longValue() - ftrVar.e.b() > 33333333) {
                            ftrVar.e();
                        }
                    }
                }
            });
        }
    }
}
