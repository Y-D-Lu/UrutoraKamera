package defpackage;

import android.os.Bundle;

/* renamed from: fhb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fhb implements fhu {
    public final /* synthetic */ Bundle a;
    private final /* synthetic */ int b;

    public /* synthetic */ fhb(Bundle bundle, int i) {
        this.b = i;
        this.a = bundle;
    }

    @Override // defpackage.fhu
    public final void a(fik fikVar) {
        switch (this.b) {
            case 0:
                Bundle bundle = this.a;
                if (!(fikVar instanceof fgu)) {
                    return;
                }
                Bundle g = fhv.g(fikVar, bundle);
                g.getClass();
                ((fgu) fikVar).g(g);
                return;
            case 1:
                Bundle bundle2 = this.a;
                if (!(fikVar instanceof fgr)) {
                    return;
                }
                fhv.g(fikVar, bundle2);
                ((fgr) fikVar).b();
                return;
            case 2:
                Bundle bundle3 = this.a;
                if (!(fikVar instanceof fhy)) {
                    return;
                }
                fhv.g(fikVar, bundle3);
                ((fhy) fikVar).F();
                return;
            default:
                Bundle bundle4 = this.a;
                if (!(fikVar instanceof fih)) {
                    return;
                }
                Bundle bundle5 = new Bundle();
                ((fih) fikVar).h(bundle5);
                String f = fhv.f(fikVar);
                f.getClass();
                bundle4.putBundle(f, bundle5);
                return;
        }
    }
}
