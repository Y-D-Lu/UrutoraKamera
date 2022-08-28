package defpackage;

import android.util.ArrayMap;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: lot  reason: default package */
/* loaded from: classes2.dex */
public final class lot {
    public final lrq a;
    public final nox b;
    private final lxv c;

    public lot(lxv lxvVar, lrq lrqVar, nox noxVar, byte[] bArr, byte[] bArr2) {
        this.c = lxvVar;
        this.a = lrqVar;
        this.b = noxVar;
    }

    public final lie a() {
        return this.c.c();
    }

    public final synchronized pht b(Set set) {
        pht h;
        pht bX;
        lap lapVar = new lap();
        lapVar.c(a());
        final los losVar = new los(this);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lqd lqdVar = (lqd) it.next();
            for (Object ltwVar : lqdVar.a) {
                if (!losVar.b.contains(((ltw)(ltwVar)))) {
                    lrq lrqVar = losVar.d.a;
                    lxu b = lrqVar.b(((ltw)(ltwVar)));
                    pht g = b == null ? ((ltw)(ltwVar)).b.a.g(1L) : null;
                    obr.ap(((ltw)(ltwVar)).d > 0);
                    lxu a = lrqVar.a(((ltw)(ltwVar)).d);
                    pht g2 = a == null ? lrqVar.a.g(((ltw)(ltwVar)).d) : null;
                    if (b == null || a == null) {
                        if (g == null) {
                            b.getClass();
                            g = plk.V(b);
                        }
                        if (g2 == null) {
                            a.getClass();
                            g2 = plk.V(a);
                        }
                        bX = mip.bX(g, g2, new lhw() { // from class: lrp
                            @Override // defpackage.lhw
                            public final Object a(Object obj, Object obj2) {
                                return lup.f((lxu) obj2, (lxu) obj);
                            }
                        });
                    } else {
                        bX = plk.V(lup.f(a, b));
                    }
                    losVar.a.add(pgb.h(bX, new oiu() { // from class: loq
                        @Override // defpackage.oiu
                        public final Object a(Object obj) {
                            return luh.e(((ltw)(ltwVar)), (lup) obj);
                        }
                    }, pgr.a));
                    losVar.b.add(ltwVar);
                }
            }
            for (Object ltyVar : lqdVar.b) {
                if (!losVar.b.contains(ltyVar)) {
                    long j = ((lty)ltyVar).b;
                    if (j > 0) {
                        lrq lrqVar2 = losVar.d.a;
                        obr.ap(j > 0);
                        lxu a2 = lrqVar2.a(((lty)ltyVar).b);
                        losVar.a.add(pgb.h(a2 == null ? pgb.h(lrqVar2.a.g(((lty)ltyVar).b), new imd(9), pgr.a) : plk.V(lup.f(a2, null)), new oiu() { // from class: lor
                            @Override // defpackage.oiu
                            public final Object a(Object obj) {
                                return ltz.e(((lty)ltyVar), (lup) obj);
                            }
                        }, pgr.a));
                    } else {
                        losVar.a.add(plk.V(ltz.g(((lty)ltyVar))));
                    }
                    losVar.b.add(ltyVar);
                }
            }
            losVar.c.add(lqdVar);
        }
        h = pgb.h(plk.R(losVar.a), new oiu() { // from class: lop
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                los losVar2 = losVar;
                List<lun> list = (List) obj;
                opc D = ope.D();
                for (Object lqdVar2 : losVar2.c) {
                    lot lotVar = losVar2.d;
                    opc D2 = ope.D();
                    for (lun lunVar : list) {
                        if (((lqd)lqdVar2).c.contains(lunVar.d())) {
                            D2.d(lunVar);
                        }
                    }
                    D.d(lqh.n(lotVar.b, ((lqd)lqdVar2), D2.f()));
                }
                return D.f();
            }
        }, pgr.a);
        lapVar.close();
        return h;
    }

    public final synchronized Set c(Set set) {
        return d(set, orx.a);
    }

    public final synchronized Set d(Set set, Set set2) {
        ope f;
        ArrayList arrayList;
        ArrayList arrayList2;
        lup f2;
        lap lapVar = new lap();
        lapVar.c(a());
        ArrayList<lun> arrayList3 = new ArrayList();
        ArrayList<lqh> arrayList4 = new ArrayList();
        ArrayList<lqd> arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            lqh lqhVar = (lqh) it.next();
            for (Object lunVar : lqhVar.a) {
                lnx d = ((lun)lunVar).d();
                if (!arrayList6.contains(d)) {
                    arrayList6.add(d);
                    arrayList3.add(((lun)lunVar));
                } else {
                    obr.aF(arrayList3.contains(((lun)lunVar)));
                }
            }
            lqd lqdVar = lqhVar.c;
            obr.aQ(true ^ arrayList5.contains(lqdVar));
            arrayList5.add(lqdVar);
            arrayList4.add(lqhVar);
        }
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            lqd lqdVar2 = (lqd) it2.next();
            if (!arrayList5.contains(lqdVar2)) {
                arrayList5.add(lqdVar2);
                ArrayList arrayList7 = new ArrayList();
                Iterator it3 = lqdVar2.a.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        ltw ltwVar = (ltw) it3.next();
                        if (!arrayList6.contains(ltwVar)) {
                            lapVar.c(ltwVar.b.a());
                            lrq lrqVar = this.a;
                            lxu b = lrqVar.b(ltwVar);
                            if (b == null) {
                                arrayList2 = arrayList7;
                                f2 = null;
                            } else {
                                arrayList2 = arrayList7;
                                obr.ap(ltwVar.d > 0);
                                lxu a = lrqVar.a(ltwVar.d);
                                if (a == null && ltwVar.i()) {
                                    a = lrqVar.a.d(ltwVar.d);
                                }
                                if (a == null) {
                                    b.close();
                                    f2 = null;
                                } else {
                                    f2 = lup.f(a, b);
                                }
                            }
                            if (f2 == null) {
                                arrayList = arrayList2;
                                break;
                            }
                            ArrayList arrayList8 = arrayList2;
                            arrayList8.add(luh.e(ltwVar, f2));
                            arrayList7 = arrayList8;
                        }
                    } else {
                        arrayList = arrayList7;
                        for (Object ltyVar : lqdVar2.b) {
                            if (!arrayList6.contains(ltyVar)) {
                                long j = ((lty)ltyVar).b;
                                if (j > 0) {
                                    lrq lrqVar2 = this.a;
                                    obr.aF(j > 0);
                                    lxu a2 = lrqVar2.a(((lty)ltyVar).b);
                                    lup f3 = a2 == null ? null : lup.f(a2, null);
                                    if (f3 != null) {
                                        arrayList.add(ltz.e(((lty)ltyVar), f3));
                                    }
                                } else {
                                    arrayList.add(ltz.g(((lty)ltyVar)));
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            lun lunVar2 = (lun) arrayList.get(i);
                            obr.aQ(!arrayList3.contains(lunVar2));
                            arrayList6.add(lunVar2.d());
                            arrayList3.add(lunVar2);
                        }
                    }
                }
                int size2 = arrayList.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    lie a3 = ((lun) arrayList.get(i2)).a();
                    if (a3 != null) {
                        a3.close();
                    }
                }
            }
        }
        nox noxVar = this.b;
        ArrayMap arrayMap = new ArrayMap();
        for (lun lunVar3 : arrayList3) {
            arrayMap.put(lunVar3.d(), lunVar3);
        }
        opc D = ope.D();
        for (lqd lqdVar3 : arrayList5) {
            lqh lqhVar2 = null;
            for (lqh lqhVar3 : arrayList4) {
                if (lqhVar3.c == lqdVar3) {
                    lqhVar2 = lqhVar3;
                }
            }
            if (lqhVar2 != null) {
                D.d(lqhVar2);
            } else {
                opc D2 = ope.D();
                oti it4 = lqdVar3.c.iterator();
                while (it4.hasNext()) {
                    lnx lnxVar = (lnx) it4.next();
                    lun lunVar4 = (lun) arrayMap.get(lnxVar);
                    if (lunVar4 == null) {
                        if (lnxVar instanceof ltw) {
                            lup g = lup.g();
                            luh luhVar = new luh(lnxVar, g);
                            g.e(luhVar);
                            lunVar4 = luhVar;
                        } else {
                            obr.ap(lnxVar instanceof lty);
                            lunVar4 = ltz.f(lnxVar);
                        }
                        arrayMap.put(lnxVar, lunVar4);
                    }
                    D2.d(lunVar4);
                }
                D.d(lqh.n(noxVar, lqdVar3, D2.f()));
            }
        }
        f = D.f();
        lapVar.close();
        return f;
    }
}
