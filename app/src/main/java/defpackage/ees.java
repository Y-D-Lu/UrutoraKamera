package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ees  reason: default package */
/* loaded from: classes.dex */
public final class ees implements eez {
    public static final ouj a = ouj.h("com/google/android/apps/camera/hdrplus/deblurfusion/PostProcessingDeblurFusionImageSaverImpl");
    public final pyn b;
    public final dxp c;
    public final Executor d;
    public final ddf e;
    public final ljf f;
    public final lig g;
    public final ghx k;
    private final eew m;
    private final dzv n;
    public final AtomicLong h = new AtomicLong(0);
    public final gjw j = new gjw(1);
    public final Map i = new HashMap();

    public ees(eew eewVar, ghx ghxVar, dzv dzvVar, pyn pynVar, dxp dxpVar, Executor executor, ddf ddfVar, ljf ljfVar, gsf gsfVar) {
        this.m = eewVar;
        this.k = ghxVar;
        this.n = dzvVar;
        this.b = pynVar;
        this.c = dxpVar;
        this.d = executor;
        this.e = ddfVar;
        this.f = ljfVar;
        this.g = gsfVar.b;
    }

    private final eer d(gog gogVar, dzu dzuVar) {
        String s = gogVar.b.s();
        eer eerVar = (eer) this.i.get(s);
        if (eerVar == null) {
            eer eerVar2 = new eer(this, gogVar, dzuVar, this.m);
            this.i.put(s, eerVar2);
            return eerVar2;
        }
        return eerVar;
    }

    @Override // defpackage.gmu
    public final gmt a(gog gogVar) {
        return d(gogVar, this.n.a());
    }

    @Override // defpackage.gmu
    /* renamed from: c */
    public final eco b(gog gogVar) {
        return d(gogVar, this.n.a());
    }

    @Override
    public eco c(gog gogVar) {
        return null;
    }
}
