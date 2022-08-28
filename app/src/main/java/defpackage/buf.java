package defpackage;

import android.content.res.Configuration;

/* renamed from: buf  reason: default package */
/* loaded from: classes.dex */
public abstract class buf implements lie {
    private static final ouj b = ouj.h("com/google/android/apps/camera/app/interfaces/ModuleController");
    public boolean a;
    private boolean c;

    public ojc b() {
        return oih.a;
    }

    public String c() {
        return null;
    }

    public void d(awl awlVar) {
    }

    public void e(Configuration configuration) {
    }

    public ojc fQ() {
        return oih.a;
    }

    public void gc(int i) {
    }

    public void gd(boolean z) {
    }

    public void ge() {
    }

    protected abstract void gf();

    public final void gg() {
        lar.a();
        if (!this.a) {
            defpackage.d.v(b.c(), "Module is already stopped; skipping pause.", 'e');
        } else if (!this.c) {
            defpackage.d.v(b.c(), "Duplicate call to pauseModule; skipping pause.", 'd');
        } else {
            this.c = false;
            gf();
        }
    }

    protected abstract void k();

    public final void l() {
        lar.a();
        obr.aR(this.a, "Cannot resume a stopped module");
        if (this.c) {
            defpackage.d.v(b.c(), "Duplicate call to resumeModule; skipping resume.", 'f');
            return;
        }
        this.c = true;
        k();
    }

    protected abstract void m();

    public final void n() {
        lar.a();
        if (this.c) {
            defpackage.d.v(b.c(), "Module is already resumed; skipping start.", 'h');
        } else if (this.a) {
            defpackage.d.v(b.c(), "Duplicate call to startModule; skipping start.", 'g');
        } else {
            this.a = true;
            m();
        }
    }

    protected abstract void o();

    public final void p() {
        lar.a();
        if (this.c) {
            defpackage.d.v(b.c(), "Attempting to stop a resumed module!", 'j');
            gg();
        }
        if (!this.a) {
            defpackage.d.v(b.c(), "Duplicate call to stopModule; skipping stop.", 'i');
            return;
        }
        this.a = false;
        o();
    }

    public boolean q() {
        return false;
    }

    public boolean r() {
        return false;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return true;
    }
}
