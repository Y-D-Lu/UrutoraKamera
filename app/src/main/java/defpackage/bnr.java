package defpackage;

import android.hardware.camera2.CaptureResult;

import com.hdrindicator.DisplayHelper;

/* renamed from: bnr  reason: default package */
/* loaded from: classes.dex */
public final class bnr extends mip {
    public final lwd a;
    public final bnq b;
    public float c = DisplayHelper.DENSITY;
    public hte d = hte.ON;
    private final lis g;
    private final lda h;
    private final bns i;

    public bnr(lis lisVar, lap lapVar, ghx ghxVar, dyx dyxVar, lda ldaVar, lda ldaVar2, final fjs fjsVar, ddf ddfVar) {
        lis a = lisVar.a("LowLightAfLock");
        this.g = a;
        lwd k = ghxVar.k();
        this.a = k;
        ldaVar = k == lwd.FRONT ? ldaVar2 : ldaVar;
        this.h = ldaVar;
        this.b = new bnq(ddq.b(ddfVar, k));
        String valueOf = String.valueOf(k.name());
        bns bnsVar = new bns(ghxVar, dyxVar, a, valueOf.length() != 0 ? "cuttlef-af-".concat(valueOf) : new String("cuttlef-af-"));
        lapVar.c(bnsVar);
        this.i = bnsVar;
        bnsVar.b();
        lapVar.c(ldaVar.a(new lij() { // from class: bnp
            @Override // defpackage.lij
            public final void fB(Object obj) {
                bnr bnrVar = bnr.this;
                fjs fjsVar2 = fjsVar;
                hte a2 = hte.a(((Integer) obj).intValue());
                hte hteVar = bnrVar.d;
                if (a2 == hteVar) {
                    return;
                }
                fjsVar2.am(hteVar.b(), a2.b(), bnrVar.c, bnrVar.b.b, bnrVar.a);
                bnrVar.d = a2;
            }
        }, pgr.a));
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        Float f = (Float) lzvVar.d(CaptureResult.LENS_FOCUS_DISTANCE);
        obr.ao(f);
        this.c = f.floatValue();
        this.i.a(lzvVar);
        bnq bnqVar = this.b;
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_EXPOSURE_TIME);
        obr.ao(l);
        long longValue = l.longValue();
        Integer num = (Integer) lzvVar.d(CaptureResult.SENSOR_SENSITIVITY);
        obr.ao(num);
        int intValue = num.intValue();
        Integer num2 = (Integer) lzvVar.d(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
        obr.ao(num2);
        float intValue2 = ((float) longValue) * 1.0E-6f * intValue * num2.intValue();
        bnqVar.b = intValue2;
        if (intValue2 < bnqVar.a) {
            bnqVar.c = 0;
        } else {
            int min = Math.min(bnqVar.c + 1, 5);
            bnqVar.c = min;
            if (min >= 5 && !this.i.c()) {
                if (((Integer) this.h.fA()).intValue() != hte.ON.f) {
                    return;
                }
                Integer num3 = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_STATE);
                obr.ao(num3);
                if (hkd.a(num3.intValue()) != hkd.PASSIVE_UNFOCUSED) {
                    return;
                }
                this.g.f("Locking AF");
                this.h.fB(Integer.valueOf(hte.ON_LOCKED.f));
                return;
            }
        }
        if (((Integer) this.h.fA()).intValue() == hte.ON_LOCKED.f) {
            this.g.f("Unlocking AF");
            this.h.fB(Integer.valueOf(hte.ON.f));
        }
    }
}
