package defpackage;

import android.content.res.Resources;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.MeteringRectangle;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: esb  reason: default package */
/* loaded from: classes.dex */
public final class esb extends iam {
    private static final int g = Math.round(6.0f);
    private static final int h = (int) Math.min(20.0f, 100.0f);
    public final fvv a;
    public final lda b;
    public final cbl c;
    public final huj d;
    public boolean e;
    public Float f;
    private final Resources j;
    private final ojz k;
    private final ljf l;
    private Float m;

    public esb(Resources resources, fvv fvvVar, lda ldaVar, ojz ojzVar, lco lcoVar, ScheduledExecutorService scheduledExecutorService, bqg bqgVar, ljf ljfVar, cbl cblVar, huj hujVar, ddf ddfVar) {
        super(scheduledExecutorService);
        this.j = resources;
        this.a = fvvVar;
        this.b = ldaVar;
        this.k = ojzVar;
        this.l = ljfVar;
        this.c = cblVar;
        this.d = hujVar;
        boolean z = true;
        if (hujVar.a("MblurSuggestionShown") == 0) {
            ovd ovdVar = ovl.a;
        } else {
            int a = hujVar.a("MblurSuggestionSessionSkipped");
            ovd ovdVar2 = ovl.a;
            if (a < ((Integer) ddfVar.a(ddt.a).c()).intValue() - 1) {
                hujVar.b("MblurSuggestionSessionSkipped");
                z = false;
            }
        }
        this.e = z;
        this.m = Float.valueOf((float) DisplayHelper.DENSITY);
        this.f = Float.valueOf(1.0f);
        bqgVar.i().c(lcoVar.a(new lij() { // from class: ery
            @Override // defpackage.lij
            public final void fB(Object obj) {
                esb esbVar = esb.this;
                Float f = (Float) obj;
                synchronized (esbVar) {
                    esbVar.f = f;
                }
            }
        }, scheduledExecutorService));
    }

    @Override // defpackage.iam
    protected final ial d() {
        iaw a = iax.a();
        a.b = this.j.getString(R.string.moblur_suggestion_text);
        a.c = this.j.getDrawable(R.drawable.quantum_gm_ic_motion_blur_white_24, null);
        a.d = new Runnable(this) { // from class: erz
            public final /* synthetic */ esb a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.e = false;
                        ovd ovdVar = ovl.a;
                        return;
                    case 1:
                        esb esbVar = this.a;
                        if (!((Integer) esbVar.b.fA()).equals(Integer.valueOf(esn.ACTION.ordinal()))) {
                            esbVar.b.fB(Integer.valueOf(esn.ACTION.ordinal()));
                        }
                        esbVar.a.b(jrl.MOTION_BLUR);
                        return;
                    default:
                        esb esbVar2 = this.a;
                        ovd ovdVar2 = ovl.a;
                        esbVar2.c.f(jrl.MOTION_BLUR);
                        esbVar2.d.b("MblurSuggestionShown");
                        esbVar2.d.c("MblurSuggestionSessionSkipped", 0);
                        esbVar2.e = false;
                        return;
                }
            }
        };
        a.g = new Runnable(this) { // from class: erz
            public final /* synthetic */ esb a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.e = false;
                        ovd ovdVar = ovl.a;
                        return;
                    case 1:
                        esb esbVar = this.a;
                        if (!((Integer) esbVar.b.fA()).equals(Integer.valueOf(esn.ACTION.ordinal()))) {
                            esbVar.b.fB(Integer.valueOf(esn.ACTION.ordinal()));
                        }
                        esbVar.a.b(jrl.MOTION_BLUR);
                        return;
                    default:
                        esb esbVar2 = this.a;
                        ovd ovdVar2 = ovl.a;
                        esbVar2.c.f(jrl.MOTION_BLUR);
                        esbVar2.d.b("MblurSuggestionShown");
                        esbVar2.d.c("MblurSuggestionSessionSkipped", 0);
                        esbVar2.e = false;
                        return;
                }
            }
        };
        a.h = new Runnable(this) { // from class: erz
            public final /* synthetic */ esb a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        this.a.e = false;
                        ovd ovdVar = ovl.a;
                        return;
                    case 1:
                        esb esbVar = this.a;
                        if (!((Integer) esbVar.b.fA()).equals(Integer.valueOf(esn.ACTION.ordinal()))) {
                            esbVar.b.fB(Integer.valueOf(esn.ACTION.ordinal()));
                        }
                        esbVar.a.b(jrl.MOTION_BLUR);
                        return;
                    default:
                        esb esbVar2 = this.a;
                        ovd ovdVar2 = ovl.a;
                        esbVar2.c.f(jrl.MOTION_BLUR);
                        esbVar2.d.b("MblurSuggestionShown");
                        esbVar2.d.c("MblurSuggestionSessionSkipped", 0);
                        esbVar2.e = false;
                        return;
                }
            }
        };
        a.d(5000L);
        iax a2 = a.a();
        iak a3 = ial.a();
        a3.a = a2;
        a3.b(g);
        a3.c(25);
        return a3.a();
    }

    @Override // defpackage.iam
    protected final boolean e(lzv lzvVar) {
        Float f;
        float[] fArr;
        ojc b;
        if (this.e) {
            synchronized (this) {
                f = this.f;
            }
            if (!f.equals(this.m)) {
                this.m = f;
            } else if (f.floatValue() <= 4.2f) {
                MeteringRectangle[] meteringRectangleArr = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AE_REGIONS);
                if (meteringRectangleArr != null) {
                    for (MeteringRectangle meteringRectangle : meteringRectangleArr) {
                        if (meteringRectangle.getMeteringWeight() > 0) {
                            break;
                        }
                    }
                }
                if (kdb.b != null && (fArr = (float[]) lzvVar.d(kdb.b)) != null) {
                    float f2 = fArr[6];
                    float f3 = fArr[8];
                    float f4 = fArr[9];
                    if (f3 >= DisplayHelper.DENSITY && f2 >= -2.0f) {
                        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
                        l.getClass();
                        long longValue = l.longValue();
                        if (this.k.a() == null) {
                            ovd ovdVar = ovl.a;
                            b = oih.a;
                        } else {
                            this.l.e("gyro");
                            esa esaVar = new esa();
                            ((lxa) this.k.a()).b(longValue - (h * 5000000), longValue, esaVar);
                            this.l.f();
                            b = esaVar.b();
                        }
                        if (b.g()) {
                            float f5 = ((f3 / 80.0f) * 100.0f) / (f4 / 1000.0f);
                            float max = Math.max(((Float) b.c()).floatValue() - 0.025f, (float) DisplayHelper.DENSITY) / 0.125f;
                            float f6 = ((1.0f - max) * 3.0f) + (max * 10.0f);
                            if (((Float) b.c()).floatValue() < 0.15f && f5 > f6) {
                                return true;
                            }
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }
}
