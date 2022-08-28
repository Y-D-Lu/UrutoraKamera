package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: dsf  reason: default package */
/* loaded from: classes.dex */
public final class dsf implements dqs {
    public final lxb a;
    public final Object b = new Object();
    public lxa c;
    public final dsz d;

    public dsf(lxb lxbVar, dsz dszVar) {
        this.a = lxbVar;
        this.d = dszVar;
    }

    @Override // defpackage.dqs
    public final void b(lmr lmrVar, lnx lnxVar) {
        lmw b;
        synchronized (this.b) {
            lxa lxaVar = this.c;
            if (lxaVar != null && (b = lmrVar.b()) != null) {
                final long j = b.b;
                lxaVar.b((-3000000) + j, 3000000 + j, new lwz() { // from class: dse
                    @Override // defpackage.lwz
                    public final void a(List list) {
                        lxc lxcVar;
                        dsf dsfVar = dsf.this;
                        long j2 = j;
                        if (list.size() > 10) {
                            defpackage.d.v(dyq.a.c(), "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!", (char) 993);
                        }
                        Iterator it = list.iterator();
                        float[] fArr = null;
                        lxc lxcVar2 = null;
                        while (true) {
                            if (!it.hasNext()) {
                                lxcVar = null;
                                break;
                            }
                            lxcVar = (lxc) it.next();
                            obr.aG(lxcVar2 != null ? lxcVar.e > lxcVar2.e : true, "samples must be sorted ascending in time");
                            if (lxcVar.e > j2) {
                                break;
                            }
                            lxcVar2 = lxcVar;
                        }
                        if (lxcVar2 == null) {
                            if (lxcVar != null) {
                                fArr = new float[]{lxcVar.f, lxcVar.g, lxcVar.h};
                            }
                        } else if (lxcVar == null) {
                            fArr = new float[]{lxcVar2.f, lxcVar2.g, lxcVar2.h};
                        } else {
                            long j3 = lxcVar2.e;
                            double d = j2 - j3;
                            double d2 = lxcVar.e - j3;
                            Double.isNaN(d);
                            Double.isNaN(d2);
                            double d3 = d / d2;
                            fArr = new float[]{dyq.a(lxcVar2.f, lxcVar.f, d3), dyq.a(lxcVar2.g, lxcVar.g, d3), dyq.a(lxcVar2.h, lxcVar.h, d3)};
                        }
                        if (fArr != null) {
                            dsfVar.d.h(j2, fArr);
                        }
                    }
                });
            }
        }
    }
}
