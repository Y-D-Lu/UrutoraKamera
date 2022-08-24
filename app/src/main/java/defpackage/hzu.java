package defpackage;

import java.util.EnumSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hzu  reason: default package */
/* loaded from: classes.dex */
public final class hzu {
    public final iat a;
    public final iav b;
    public iay c;
    public boolean d = false;
    public boolean e = false;
    public final lap f;
    private final EnumSet g;

    public hzu(iat iatVar, iav iavVar) {
        this.a = iatVar;
        this.b = iavVar;
        EnumSet allOf = EnumSet.allOf(hzt.class);
        this.g = allOf;
        if (!iavVar.d) {
            allOf.remove(hzt.POST_CAPTURE_COOLDOWN);
        }
        if (!iavVar.e) {
            allOf.remove(hzt.TIMER_ACTIVE);
        }
        if (((Boolean) iavVar.f.fA()).booleanValue()) {
            allOf.remove(hzt.EXTERNAL_TOGGLE);
        }
        this.f = new lap();
    }

    public final void a(lvp lvpVar) {
        obr.aQ(this.d);
        iat iatVar = this.a;
        if (iatVar instanceof ias) {
            ((ias) iatVar).c(lvpVar);
        }
    }

    public final void b(hzt hztVar, boolean z) {
        if (z != this.g.contains(hztVar)) {
            if (z) {
                this.g.add(hztVar);
            } else {
                this.g.remove(hztVar);
            }
            obr.aQ(this.d);
            boolean isEmpty = this.g.isEmpty();
            if (this.e == isEmpty) {
                return;
            }
            this.e = isEmpty;
            if (isEmpty) {
                this.a.v();
                return;
            }
            this.a.u();
            this.c.a();
        }
    }

    public final void c(boolean z) {
        obr.aQ(this.d);
        b(hzt.APPLICATION_LIFECYCLE, !z);
    }

    public final void d(jrl jrlVar) {
        obr.aQ(this.d);
        b(hzt.APPLICATION_MODE, !this.b.b.contains(jrlVar));
    }

    public final void e(lwd lwdVar) {
        obr.aQ(this.d);
        b(hzt.CAMERA_FACING, !this.b.c.contains(lwdVar));
    }

    public final void f(boolean z) {
        obr.aQ(this.d);
        hzt hztVar = hzt.POST_CAPTURE_COOLDOWN;
        boolean z2 = false;
        if (z && this.b.d) {
            z2 = true;
        }
        b(hztVar, z2);
    }

    public final void g(boolean z) {
        hzt hztVar = hzt.TIMER_ACTIVE;
        boolean z2 = false;
        if (z && this.b.e) {
            z2 = true;
        }
        b(hztVar, z2);
    }

    public final void h(boolean z) {
        b(hzt.UI_CONFLICT, z);
    }
}
