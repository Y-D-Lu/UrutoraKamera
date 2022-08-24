package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ctd  reason: default package */
/* loaded from: classes.dex */
public final class ctd {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/topshot/selection/BestFramesSelector");
    public final hkg c;
    private final hkr f;
    public final List b = new ArrayList();
    public final List d = new ArrayList();
    public final List e = new ArrayList();
    private long g = 0;

    public ctd(hkr hkrVar, hkg hkgVar) {
        this.f = hkrVar;
        this.c = hkgVar;
    }

    public final void a() {
        b();
        this.b.clear();
        this.d.clear();
        this.e.clear();
    }

    public final synchronized void b() {
        drf a2 = this.f.a.a(this.g);
        hkn hknVar = null;
        while (a2.b()) {
            hkn c = this.f.c(((dtf) a2).a);
            if (c != null && (hknVar == null || hknVar.b < c.b)) {
                hknVar = c;
            }
            this.g = ((dtf) a2).a;
        }
        if (hknVar != null) {
            this.b.add(hknVar);
        }
        this.b.size();
    }
}
