package defpackage;

import com.Helper;

/* renamed from: gxm  reason: default package */
/* loaded from: classes3.dex */
public final class gxm {
    public final lzi a;
    public final ddf b;

    public gxm(ddf ddfVar, lzi lziVar) {
        this.b = ddfVar;
        this.a = lziVar;
    }

    public gxm(lzi lziVar, ddf ddfVar) {
        this.a = lziVar;
        this.b = ddfVar;
    }

    public static final boolean b() {
        return (kdc.c == null || kdc.b == null || kdc.d == null) ? false : true;
    }

    public final int a(lvp lvpVar) {
        int intValue = ((Integer) this.b.a(ddu.a).c()).intValue();
        int i = -1;
        if (b()) {
            try {
                i = ((Integer) lvpVar.m(kdc.d, -1)).intValue();
            } catch (IllegalArgumentException e) {
                e.getMessage();
            }
        }
        return Math.min(intValue, i);
    }

    public final boolean c() {
        return Helper.MenuValue("pref_motion_option_available_key") != 0 && this.b.k(ddr.i) && this.b.k(ddr.h) && !this.a.a;
    }

    public final boolean d() {
        return this.b.k(dds.m) && c();
    }

    public final boolean e() {
        return this.b.k(ddr.u);
    }

    public final void f() {
        ddf ddfVar = this.b;
        ddg ddgVar = dea.a;
        ddfVar.c();
    }

    public final void g() {
        ddf ddfVar = this.b;
        ddi ddiVar = ddr.a;
        ddfVar.b();
        ddf ddfVar2 = this.b;
        ddg ddgVar = dds.a;
        ddfVar2.f();
    }
}
