package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ppy  reason: default package */
/* loaded from: classes2.dex */
final class ppy extends pqa {
    private static final Class c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    static List a(Object obj, long j) {
        return (List) prv.h(obj, j);
    }

    private static List e(Object obj, long j, int i) {
        List a = a(obj, j);
        if (a.isEmpty()) {
            List ppwVar = a instanceof ppx ? new ppw(i) : (!(a instanceof pqt) || !(a instanceof ppm)) ? new ArrayList(i) : ((ppm) a).e(i);
            prv.u(obj, j, ppwVar);
            return ppwVar;
        } else if (c.isAssignableFrom(a.getClass())) {
            ArrayList arrayList = new ArrayList(a.size() + i);
            arrayList.addAll(a);
            prv.u(obj, j, arrayList);
            return arrayList;
        } else if (a instanceof prq) {
            ppw ppwVar2 = new ppw(a.size() + i);
            ppwVar2.addAll((prq) a);
            prv.u(obj, j, ppwVar2);
            return ppwVar2;
        } else if (!(a instanceof pqt) || !(a instanceof ppm)) {
            return a;
        } else {
            ppm ppmVar = (ppm) a;
            if (ppmVar.c()) {
                return a;
            }
            ppm e = ppmVar.e(a.size() + i);
            prv.u(obj, j, e);
            return e;
        }
    }

    @Override // defpackage.pqa
    public final List b(Object obj, long j) {
        return e(obj, j, 10);
    }

    @Override // defpackage.pqa
    public final void c(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) prv.h(obj, j);
        if (list instanceof ppx) {
            unmodifiableList = ((ppx) list).d();
        } else if (c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof pqt) && (list instanceof ppm)) {
                ppm ppmVar = (ppm) list;
                if (!ppmVar.c()) {
                    return;
                }
                ppmVar.b();
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        prv.u(obj, j, unmodifiableList);
    }

    @Override // defpackage.pqa
    public final void d(Object obj, Object obj2, long j) {
        List a = a(obj2, j);
        List e = e(obj, j, a.size());
        int size = e.size();
        int size2 = a.size();
        if (size > 0 && size2 > 0) {
            e.addAll(a);
        }
        if (size > 0) {
            a = e;
        }
        prv.u(obj, j, a);
    }
}
