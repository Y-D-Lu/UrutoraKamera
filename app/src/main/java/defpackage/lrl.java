package defpackage;

import android.hardware.camera2.CameraAccessException;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: lrl  reason: default package */
/* loaded from: classes2.dex */
public final class lrl {
    private final lnf a;
    private final lqn b;
    private final ltd c;
    private final lrg d;
    private final Set e;
    private final ope f;
    private final Set g;
    private final ncp h;
    private final mip i;

    public lrl(lnf lnfVar, lqn lqnVar, ncp ncpVar, lom lomVar, loy loyVar, mip mipVar, ltd ltdVar, lrg lrgVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = lnfVar;
        this.b = lqnVar;
        this.h = ncpVar;
        this.c = ltdVar;
        this.d = lrgVar;
        opc opcVar = new opc();
        synchronized (loyVar) {
            for (Object lowVar : loyVar.b) {
                opcVar.d(((low)lowVar).h);
            }
        }
        this.e = opcVar.f();
        this.f = lomVar.a();
        this.i = mipVar;
        this.g = new HashSet();
    }

    private final ltm i(lnt lntVar, Set set, Set set2, Set set3, Set set4) {
        Iterator it = set4.iterator();
        while (it.hasNext()) {
            obr.aF(set3.contains(((lqh) it.next()).c));
        }
        opc opcVar = new opc();
        Iterator it2 = set3.iterator();
        while (it2.hasNext()) {
            opcVar.i(((lqd) it2.next()).c);
        }
        HashMap hashMap = new HashMap();
        oti it3 = this.a.h.iterator();
        while (it3.hasNext()) {
            lnq lnqVar = (lnq) it3.next();
            hashMap.put(lnqVar.a, lnqVar);
        }
        Iterator it4 = set3.iterator();
        while (it4.hasNext()) {
            for (Object lnqVar2 : ((lqd) it4.next()).d) {
                if (hashMap.containsKey(((lnq)lnqVar2).a)) {
                    lnq lnqVar3 = (lnq) hashMap.get(((lnq)lnqVar2).a);
                    lnqVar3.getClass();
                    if (!lnqVar2.equals(lnqVar3)) {
                        String valueOf = String.valueOf(((lnq)lnqVar2).a);
                        String valueOf2 = String.valueOf(((lnq)lnqVar2).b);
                        String valueOf3 = String.valueOf(lnqVar3.b);
                        int length = String.valueOf(valueOf).length();
                        StringBuilder sb = new StringBuilder(length + 53 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
                        sb.append("Conflicting parameter value for ");
                        sb.append(valueOf);
                        sb.append(": ");
                        sb.append(valueOf2);
                        sb.append(" and ");
                        sb.append(valueOf3);
                        sb.append(" do not match.");
                        throw new IllegalStateException(sb.toString());
                    }
                } else {
                    hashMap.put(((lnq)lnqVar2).a, lnqVar2);
                }
            }
        }
        Iterator it5 = set.iterator();
        while (it5.hasNext()) {
            lnq lnqVar4 = (lnq) it5.next();
            if (!hashMap.containsKey(lnqVar4.a)) {
                hashMap.put(lnqVar4.a, lnqVar4);
            }
        }
        oom oomVar = lntVar.b;
        int size = oomVar.size();
        for (int i = 0; i < size; i++) {
            lnq lnqVar5 = (lnq) oomVar.get(i);
            if (!hashMap.containsKey(lnqVar5.a)) {
                hashMap.put(lnqVar5.a, lnqVar5);
            }
        }
        lrg lrgVar = this.d;
        lie a = lrgVar.a();
        try {
            Set<lnq> f = lrg.f(lrgVar.a);
            a.close();
            for (lnq lnqVar6 : f) {
                if (!hashMap.containsKey(lnqVar6.a)) {
                    hashMap.put(lnqVar6.a, lnqVar6);
                }
            }
            opc opcVar2 = new opc();
            opcVar2.i(set2);
            ncp ncpVar = this.h;
            lot lotVar = (lot) ncpVar.a.mo37get();
            lotVar.getClass();
            loy loyVar = (loy) ncpVar.d.mo37get();
            loyVar.getClass();
            lqn lqnVar = (lqn) ncpVar.b.mo37get();
            lqnVar.getClass();
            ope opeVar = (ope) ncpVar.c.mo37get();
            opeVar.getClass();
            set4.getClass();
            opcVar2.d(new loz(lotVar, loyVar, lqnVar, opeVar, set3, set4));
            opcVar2.d(this.b);
            return new ltm(lntVar.a, ope.F(hashMap.values()), opcVar2.f(), opcVar.f());
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    private final ltm j(Set set, Set set2, Set set3, Set set4) {
        return i(n(set3) ? this.a.f : this.a.e, set, set2, set3, set4);
    }

    private final synchronized void k() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            lqh lqhVar = (lqh) it.next();
            if (lqhVar.k()) {
                it.remove();
                lqhVar.g();
            }
        }
    }

    private final synchronized void l() {
        k();
        for (Object lqhVar : this.g) {
            ((lqh)lqhVar).f();
            ((lqh)lqhVar).g();
        }
        this.g.clear();
    }

    private final synchronized void m(Set set) {
        k();
        this.g.addAll(set);
    }

    private static final boolean n(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            for (Object lnxVar : ((lqd) it.next()).c) {
                if (((lnx)lnxVar).e()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized lpc a() {
        lpc lpcVar;
        lpcVar = new lpc(new HashMap(), new HashSet(orx.a), new HashSet(orx.a));
        lpcVar.a.addAll(this.e);
        lpcVar.e(this.f);
        lpcVar.g(this.i);
        return lpcVar;
    }

    public final ltm b(Set set, Set set2, Set set3, Set set4) {
        return i(n(set3) ? this.a.d : this.a.c, set, set2, set3, set4);
    }

    public final synchronized void c() throws Throwable {
        oor o;
        try {
            ltd ltdVar = this.c;
            synchronized (ltdVar) {
                if (!((ltc) ltdVar).d) {
                    ltd ltdVar2 = ((ltc) ltdVar).a;
                    if (ltdVar2 == null) {
                        ((ltc) ltdVar).a();
                    } else {
                        ((ltc) ltdVar).c = true;
                        ((ltc) ltdVar).b = ltdVar2;
                        ((ltc) ltdVar).a = null;
                        ((ltt) ltdVar2).a.e("captureSession#abortCaptures");
                        ((ltt) ltdVar2).c.a.g.a(new Object[0]);
                        synchronized (ltdVar2) {
                            ((ltt) ltdVar2).f = true;
                            o = oor.o(((ltt) ltdVar2).e);
                            ((ltt) ltdVar2).e.clear();
                        }
                        try {
                            ((ltt) ltdVar2).d.a();
                            oti it = o.keySet().iterator();
                            while (it.hasNext()) {
                                lzq lzqVar = (lzq) it.next();
                                long longValue = ltt.b(lzqVar).longValue();
                                lts ltsVar = (lts) o.get(lzqVar);
                                if (ltsVar != null) {
                                    lis lisVar = ((ltt) ltdVar2).b;
                                    StringBuilder sb = new StringBuilder(57);
                                    sb.append("Aborting ");
                                    sb.append(longValue);
                                    sb.append(" by invoking onCaptureFailed");
                                    lisVar.f(sb.toString());
                                    ((ltt) ltdVar2).g(lzqVar, ltsVar);
                                }
                            }
                            synchronized (ltdVar2) {
                                try {
                                    ((ltt) ltdVar2).f = false;
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            }
                            ((ltt) ltdVar2).a.f();
                        } catch (Throwable th2) {
                            oti it2 = o.keySet().iterator();
                            while (it2.hasNext()) {
                                lzq lzqVar2 = (lzq) it2.next();
                                long longValue2 = ltt.b(lzqVar2).longValue();
                                lts ltsVar2 = (lts) o.get(lzqVar2);
                                if (ltsVar2 != null) {
                                    lis lisVar2 = ((ltt) ltdVar2).b;
                                    StringBuilder sb2 = new StringBuilder(57);
                                    sb2.append("Aborting ");
                                    sb2.append(longValue2);
                                    sb2.append(" by invoking onCaptureFailed");
                                    lisVar2.f(sb2.toString());
                                    ((ltt) ltdVar2).g(lzqVar2, ltsVar2);
                                }
                            }
                            synchronized (ltdVar2) {
                                try {
                                    ((ltt) ltdVar2).f = false;
                                    throw th2;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                    }
                }
            }
            l();
        } catch (CameraAccessException | lzm e) {
            throw new llv(e);
        }
    }

    public final synchronized void d() {
        this.c.d();
    }

    public final synchronized void e(List list, List list2) {
        boolean z = true;
        obr.aF(!list.isEmpty());
        if (list.size() != list2.size()) {
            z = false;
        }
        obr.aF(z);
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            lpd lpdVar = (lpd) list.get(i);
            Set set = (Set) list2.get(i);
            arrayList.add(b(lpdVar.a, lpdVar.b, lpdVar.c, set));
            m(set);
        }
        this.c.f(arrayList);
    }

    public final synchronized void f(lpd lpdVar) {
        this.c.c(j(lpdVar.a, lpdVar.b, lpdVar.c, orx.a));
    }

    public final synchronized void g(lpd lpdVar, Set set) {
        ltm b = b(lpdVar.a, lpdVar.b, lpdVar.c, set);
        m(set);
        this.c.e(b);
    }

    public final synchronized void h(lpd lpdVar) {
        this.c.e(j(lpdVar.a, lpdVar.b, lpdVar.c, orx.a));
    }
}
