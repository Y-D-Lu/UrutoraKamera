package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dcn  reason: default package */
/* loaded from: classes.dex */
public final class dcn implements dcl {
    private static final ouj b = ouj.h("com/google/android/apps/camera/coach/logging/FramingHintLoggingImpl");
    public final fjs a;
    private final int g;
    private ojc d = oih.a;
    private ojc e = oih.a;
    private ojc f = oih.a;
    private final Executor c = mip.bM("FramingHintLog");

    public dcn(int i, fjs fjsVar) {
        this.g = i;
        this.a = fjsVar;
    }

    @Override // defpackage.dcl
    public final synchronized void a() {
        this.d = ojc.i(new dcp(this.g, System.currentTimeMillis()));
    }

    @Override // defpackage.dcl
    public final synchronized void b() {
        if (this.d.g()) {
            this.a.J(((dcp) this.d.c()).a(System.currentTimeMillis()));
        }
    }

    @Override // defpackage.dcl
    public final synchronized void c(pbq pbqVar) {
        if (this.e.g()) {
            ((dco) this.e.c()).a(pbqVar);
        }
    }

    @Override // defpackage.dcl
    public final synchronized void d() {
        if (this.e.g()) {
            ((dco) this.e.c()).b(System.currentTimeMillis());
        } else {
            defpackage.d.v(b.b(), "framing hint heed but no hint is showing.", (char) 684);
        }
    }

    @Override // defpackage.dcl
    public final synchronized void e(ojc ojcVar) {
        if (!this.d.g()) {
            defpackage.d.v(b.b(), "Log framing shown hint but status info is not available.", (char) 685);
            return;
        }
        ((dcp) this.d.c()).b();
        dco dcoVar = new dco(this.g, ((dcp) this.d.c()).a, System.currentTimeMillis(), ojcVar);
        if (this.f.g()) {
            dcoVar.a = ojc.i(Long.valueOf(((Long) this.f.c()).longValue()));
        }
        this.e = ojc.i(dcoVar);
    }

    @Override // defpackage.dcl
    public final synchronized void f() {
        if (this.d.g()) {
            ((dcp) this.d.c()).c();
        } else {
            defpackage.d.v(b.b(), "Update framing hint but status info is not available.", (char) 686);
        }
    }

    @Override // defpackage.dcl
    public final synchronized void g() {
        if (this.e.g()) {
            this.f = ojc.i(Long.valueOf(System.currentTimeMillis()));
            final pbr c = ((dco) this.e.c()).c(System.currentTimeMillis());
            this.c.execute(new Runnable() { // from class: dcm
                @Override // java.lang.Runnable
                public final void run() {
                    dcn dcnVar = dcn.this;
                    dcnVar.a.I(c);
                }
            });
            this.e = oih.a;
        }
    }
}
