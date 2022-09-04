package defpackage;

import java.io.File;
import java.util.List;
import java.util.Set;

/* renamed from: eqs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eqs implements Runnable {
    public final /* synthetic */ eqx a;
    private final /* synthetic */ int b;

    public /* synthetic */ eqs(eqx eqxVar, int i) {
        this.b = i;
        this.a = eqxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                eqx eqxVar = this.a;
                try {
                    ovd ovdVar = ovl.a;
                    eqxVar.i.e("Lasagna#initialize");
                    List<lvs> g = eqxVar.g.g();
                    lig h = lig.h(0, 0);
                    for (lvs lvsVar : g) {
                        lvp a = eqxVar.g.a(lvsVar);
                        h = eqx.k(h, a);
                        if (a.L()) {
                            for (lvs lvsVar2 : (Set<lvs>) ((lvo) a).b) {
                                h = eqx.k(h, eqxVar.g.a(lvsVar2));
                            }
                        }
                    }
                    if (eqxVar.j.a() == 0) {
                        eqxVar.i.e("PortraitSegmenter#init");
                        eqxVar.j.b();
                        eqxVar.i.f();
                    }
                    eqxVar.c.d(h.a, h.b, eqxVar.h, eqxVar.k.g() ? ((File) eqxVar.k.c()).getAbsolutePath() : "", eqxVar.j.a(), eqxVar.d, eqxVar.s);
                    eqxVar.i.f();
                    eqxVar.c.e();
                    eqxVar.e.fB(true);
                    return;
                } catch (IllegalStateException e) {
                    ((oug) ((oug) ((oug) eqx.a.b().g(ovl.a, "LasagnaController")).h(e)).G((char) 1406)).o("Error initializing processor.");
                    return;
                }
            default:
                this.a.e.fB(true);
                return;
        }
    }
}
