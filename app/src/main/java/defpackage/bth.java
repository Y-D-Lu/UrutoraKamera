package defpackage;

import java.util.Set;

/* renamed from: bth  reason: default package */
/* loaded from: classes.dex */
public final class bth implements iho {
    private static final ouj a = ouj.h("com/google/android/apps/camera/app/CacheCameraInfoBehavior");
    private final ljf b;
    private final dkm c;
    private final ddf d;
    private final lwf e;

    public bth(lwf lwfVar, ljf ljfVar, dkm dkmVar, ddf ddfVar) {
        this.e = lwfVar;
        this.b = ljfVar;
        this.c = dkmVar;
        this.d = ddfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.e("#cacheDeviceInfo");
        lvs b = this.c.b(this.e, this.d, lwd.BACK);
        if (b != null) {
            ghx f = this.e.f(b);
            f.y();
            for (lvs lvsVar : (Set<lvs>) f.B()) {
                this.e.f(lvsVar).y();
            }
            f.z();
            f.A();
        } else {
            defpackage.d.v(a.c(), "No back-facing camera found.", 'L');
        }
        this.b.f();
    }
}
