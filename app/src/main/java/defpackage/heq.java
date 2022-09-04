package defpackage;

import java.util.HashSet;
import java.util.Iterator;

import java.util.function.Supplier;

/* renamed from: heq  reason: default package */
/* loaded from: classes.dex */
public final class heq implements lmu, lie {
    public static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/temporalbinning/PckTemporalBinningShunt");
    public final ebe b;
    public final hcg c;
    public final lmv d;
    public final HashSet e = new HashSet();
    public final lbs f;
    private final Supplier g;

    public heq(ebe ebeVar, hcg hcgVar, lbs lbsVar, Supplier supplier, lmv lmvVar) {
        this.b = ebeVar;
        this.c = hcgVar;
        this.d = lmvVar;
        this.f = lbsVar;
        this.g = supplier;
    }

    @Override // defpackage.lmu
    public final void a(lrr lrrVar) {
        if (((Boolean) this.g.get()).booleanValue()) {
            mip.bj(lrrVar, new lnn() { // from class: heo
                @Override // defpackage.lnn
                public final void a(final lmr lmrVar) {
                    final heq heqVar = heq.this;
                    final lie[] lieVarArr = {lmrVar};
                    new lbq(heqVar.f, new Runnable() { // from class: lbp
                        @Override // java.lang.Runnable
                        public final void run() {
                            lie[] lieVarArr2 = lieVarArr;
                            for (int i = 0; i <= 0; i++) {
                                lie lieVar = lieVarArr2[i];
                                if (lieVar != null) {
                                    lieVar.close();
                                }
                            }
                        }
                    }, pgr.a, 0).execute(new Runnable() { // from class: hep
                        @Override // java.lang.Runnable
                        public final void run() {
                            hcf a2;
                            mad e;
                            lnx b;
                            heq heqVar2 = heq.this;
                            lmr lmrVar2 = lmrVar;
                            lmw b2 = lmrVar2.b();
                            if (b2 == null || (e = (a2 = heqVar2.c.a(lmrVar2)).e()) == null) {
                                return;
                            }
                            lzv c = lmrVar2.c();
                            if (c == null) {
                                e.close();
                            } else if (!heqVar2.b.x(c)) {
                                e.close();
                            } else {
                                mad d = a2.d();
                                mad f = a2.f();
                                lzv b3 = (f == null || (b = a2.b()) == null) ? null : hdw.b(c, b.c().a);
                                lap lapVar = new lap();
                                lapVar.c(e);
                                if (f != null) {
                                    lapVar.c(f);
                                }
                                if (d != null) {
                                    lapVar.c(d);
                                }
                                try {
                                    int a3 = heqVar2.b.a(hdw.b(c, a2.a().c().a));
                                    heqVar2.e.add(Integer.valueOf(a3));
                                    if (!heqVar2.b.C(a3, c, e, d, b3, f)) {
                                        return;
                                    }
                                    heqVar2.d.o(b2);
                                } catch (RuntimeException e2) {
                                    ((oug) ((oug) ((oug) heq.a.b()).h(e2)).G((char) 2412)).o("Error binning frame");
                                    lapVar.close();
                                }
                            }
                        }
                    });
                }
            });
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            this.b.v(((Integer) it.next()).intValue());
        }
        this.e.clear();
    }
}
