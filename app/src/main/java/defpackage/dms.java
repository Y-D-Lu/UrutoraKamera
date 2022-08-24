package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: dms  reason: default package */
/* loaded from: classes.dex */
class dms extends dmo {
    final /* synthetic */ dmt a;

    public dms(dmt dmtVar) {
        this.a = dmtVar;
    }

    @Override // defpackage.dmo
    public void a() {
        if (this.a.a.getAlpha() != DisplayHelper.DENSITY) {
            this.a.c.reverse();
        }
    }

    @Override // defpackage.dmo
    public void c(boolean z) {
        if (!z) {
            this.a.a.setAlpha(DisplayHelper.DENSITY);
            this.a.c.cancel();
        } else if (this.a.a.getAlpha() == DisplayHelper.DENSITY) {
        } else {
            this.a.c.reverse();
        }
    }

    @Override // defpackage.dmo
    public void d(boolean z, boolean z2) {
        this.a.i(false, z2);
    }

    @Override // defpackage.dmo, defpackage.ihs, defpackage.iht
    public final void f() {
        this.a.a.setVisibility(0);
        this.a.b.setEnabled(true);
        this.a.e.fB(true);
    }

    @Override // defpackage.dmo, defpackage.ihs, defpackage.iht
    public final void g() {
        this.a.b.setEnabled(false);
        this.a.e.fB(false);
    }
}
