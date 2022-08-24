package defpackage;

import java.util.List;

/* renamed from: ppz  reason: default package */
/* loaded from: classes2.dex */
final class ppz extends pqa {
    static ppm a(Object obj, long j) {
        return (ppm) prv.h(obj, j);
    }

    @Override // defpackage.pqa
    public final List b(Object obj, long j) {
        ppm a = a(obj, j);
        if (!a.c()) {
            int size = a.size();
            ppm e = a.e(size == 0 ? 10 : size + size);
            prv.u(obj, j, e);
            return e;
        }
        return a;
    }

    @Override // defpackage.pqa
    public final void c(Object obj, long j) {
        a(obj, j).b();
    }

    @Override // defpackage.pqa
    public final void d(Object obj, Object obj2, long j) {
        ppm a = a(obj, j);
        ppm a2 = a(obj2, j);
        int size = a.size();
        int size2 = a2.size();
        if (size > 0 && size2 > 0) {
            if (!a.c()) {
                a = a.e(size2 + size);
            }
            a.addAll(a2);
        }
        if (size > 0) {
            a2 = a;
        }
        prv.u(obj, j, a2);
    }
}
