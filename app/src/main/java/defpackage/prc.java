package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: prc  reason: default package */
/* loaded from: classes2.dex */
public final class prc {
    public static final plk a;
    public static final plk b;
    public static final plk c;
    private static final Class d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable th) {
            cls = null;
        }
        d = cls;
        a = Y(false);
        b = Y(true);
        c = new plk();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int A(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return o(list) + (size * pom.ab(i));
    }

    public static void B(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.l(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).booleanValue();
            i3++;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.j(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void C(int i, List list, pon ponVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ponVar.a.m(i, (poc) list.get(i2));
        }
    }

    public static void D(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.am(i, ((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).doubleValue();
            i3 += 8;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.an(((Double) list.get(i2)).doubleValue());
            i2++;
        }
    }

    public static void E(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.s(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.N(((Integer) list.get(i4)).intValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.t(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void F(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).intValue();
            i3 += 4;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.p(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void G(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).longValue();
            i3 += 8;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.r(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void H(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.ao(i, ((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).floatValue();
            i3 += 4;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.ap(((Float) list.get(i2)).floatValue());
            i2++;
        }
    }

    public static void I(int i, List list, pon ponVar, prb prbVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ponVar.h(i, list.get(i2), prbVar);
        }
    }

    public static void J(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.s(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.N(((Integer) list.get(i4)).intValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.t(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void K(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.af(((Long) list.get(i4)).longValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.E(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void L(int i, List list, pon ponVar, prb prbVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ponVar.k(i, list.get(i2), prbVar);
        }
    }

    public static void M(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.o(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Integer) list.get(i4)).intValue();
            i3 += 4;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.p(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void N(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).longValue();
            i3 += 8;
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.r(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void O(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.ar(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.W(((Integer) list.get(i4)).intValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.as(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void P(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.at(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.Y(((Long) list.get(i4)).longValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.au(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void Q(int i, List list, pon ponVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof ppx)) {
            while (i2 < list.size()) {
                ponVar.a.y(i, (String) list.get(i2));
                i2++;
            }
            return;
        }
        ppx ppxVar = (ppx) list;
        while (i2 < list.size()) {
            Object f = ppxVar.f(i2);
            if (f instanceof String) {
                ponVar.a.y(i, (String) f);
            } else {
                ponVar.a.m(i, (poc) f);
            }
            i2++;
        }
    }

    public static void R(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.B(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.ad(((Integer) list.get(i4)).intValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.C(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    public static void S(int i, List list, pon ponVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ponVar.a.D(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ponVar.a.A(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += pom.af(((Long) list.get(i4)).longValue());
        }
        ponVar.a.C(i3);
        while (i2 < list.size()) {
            ponVar.a.E(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void T(Object obj, Object obj2) {
        pou g = plk.g(obj2);
        if (!g.h()) {
            pou h = plk.h(obj);
            for (int i = 0; i < g.b.a(); i++) {
                h.f(g.b.f(i));
            }
            for (Map.Entry entry : (Set<Map.Entry>) g.b.c()) {
                h.f(entry);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void U(Object obj, Object obj2, long j) {
        prv.u(obj, j, plk.aQ(prv.h(obj, j), prv.h(obj2, j)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void V(Object obj, Object obj2) {
        prn aF = plk.aF(obj);
        prn aF2 = plk.aF(obj2);
        if (!aF2.equals(prn.a)) {
            int i = aF.b + aF2.b;
            int[] copyOf = Arrays.copyOf(aF.c, i);
            System.arraycopy(aF2.c, 0, copyOf, aF.b, aF2.b);
            Object[] copyOf2 = Arrays.copyOf(aF.d, i);
            System.arraycopy(aF2.d, 0, copyOf2, aF.b, aF2.b);
            aF = new prn(i, copyOf, copyOf2, true);
        }
        plk.aG(obj, aF);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object W(int i, int i2, Object obj) {
        if (obj == null) {
            obj = prn.b();
        }
        plk.aE(obj, i, i2);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object X(int i, List list, ppi ppiVar, Object obj) {
        if (ppiVar == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (ppiVar.a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj = W(i, intValue, obj);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!ppiVar.a(intValue2)) {
                    obj = W(i, intValue2, obj);
                    it.remove();
                }
            }
        }
        return obj;
    }

    private static plk Y(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable th) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (plk) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable th2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(List list) {
        return list.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int ab = size * pom.ab(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            ab += pom.I((poc) list.get(i2));
        }
        return ab;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ppe) {
            ppe ppeVar = (ppe) list;
            i = 0;
            while (i2 < size) {
                i += pom.N(ppeVar.d(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.N(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(int i, List list, prb prbVar) {
        int size = list.size();
        if (size != 0) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += pom.K(i, (pqm) list.get(i3), prbVar);
            }
            return i2;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int g(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ppe) {
            ppe ppeVar = (ppe) list;
            i = 0;
            while (i2 < size) {
                i += pom.N(ppeVar.d(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.N(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int h(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof pqb) {
            pqb pqbVar = (pqb) list;
            i = 0;
            while (i2 < size) {
                i += pom.af(pqbVar.f(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.af(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int i(int i, Object obj, prb prbVar) {
        return obj instanceof ppv ? pom.P(i, (ppv) obj) : pom.ab(i) + pom.T((pqm) obj, prbVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int j(int i, List list, prb prbVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int ab = pom.ab(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            ab += obj instanceof ppv ? pom.Q((ppv) obj) : pom.T((pqm) obj, prbVar);
        }
        return ab;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int k(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ppe) {
            ppe ppeVar = (ppe) list;
            i = 0;
            while (i2 < size) {
                i += pom.W(ppeVar.d(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.W(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int l(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof pqb) {
            pqb pqbVar = (pqb) list;
            i = 0;
            while (i2 < size) {
                i += pom.Y(pqbVar.f(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.Y(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int m(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int ab = pom.ab(i) * size;
        if (list instanceof ppx) {
            ppx ppxVar = (ppx) list;
            while (i2 < size) {
                Object f = ppxVar.f(i2);
                ab += f instanceof poc ? pom.I((poc) f) : pom.aa((String) f);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                ab += obj instanceof poc ? pom.I((poc) obj) : pom.aa((String) obj);
                i2++;
            }
        }
        return ab;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int n(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ppe) {
            ppe ppeVar = (ppe) list;
            i = 0;
            while (i2 < size) {
                i += pom.ad(ppeVar.d(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.ad(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int o(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof pqb) {
            pqb pqbVar = (pqb) list;
            i = 0;
            while (i2 < size) {
                i += pom.af(pqbVar.f(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += pom.af(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static void p(Class cls) {
        Class cls2;
        if (ppd.class.isAssignableFrom(cls) || (cls2 = d) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean q(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * pom.av(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int s(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return c(list) + (size * pom.ab(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int t(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * pom.ax(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int u(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * pom.ay(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int v(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return g(list) + (size * pom.ab(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return h(list) + (list.size() * pom.ab(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k(list) + (size * pom.ab(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return l(list) + (size * pom.ab(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int z(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return n(list) + (size * pom.ab(i));
    }
}
