package defpackage;

import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;

/* renamed from: gte  reason: default package */
/* loaded from: classes.dex */
public final class gte implements gtu {
    final /* synthetic */ OptionsMenuContainer a;
    final /* synthetic */ gtg b;

    public gte(gtg gtgVar, OptionsMenuContainer optionsMenuContainer) {
        this.b = gtgVar;
        this.a = optionsMenuContainer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
        if (r0.g.D((defpackage.jrl) r0.b.fA()) == false) goto L13;
     */
    @Override // defpackage.gtu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r2 = this;
            gtg r0 = r2.b
            iud r0 = r0.bg
            boolean r0 = r0.f()
            if (r0 != 0) goto L1e
            gtg r0 = r2.b
            ddf r0 = r0.e
            ddg r1 = defpackage.ddl.br
            boolean r0 = r0.k(r1)
            if (r0 != 0) goto L1e
            gtg r0 = r2.b
            iud r0 = r0.bg
            r1 = 1
            r0.g(r1)
        L1e:
            gtg r0 = r2.b
            kas r0 = r0.g
            boolean r0 = r0.E()
            if (r0 != 0) goto L3a
            gtg r0 = r2.b
            kas r1 = r0.g
            lda r0 = r0.b
            java.lang.Object r0 = r0.fA()
            jrl r0 = (defpackage.jrl) r0
            boolean r0 = r1.D(r0)
            if (r0 != 0) goto L41
        L3a:
            gtg r0 = r2.b
            kas r0 = r0.g
            r0.h()
        L41:
            gtg r0 = r2.b
            jdk r0 = r0.h
            r0.b()
            gtg r0 = r2.b
            lda r0 = r0.aZ
            r1 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r0.fB(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gte.a():void");
    }

    @Override // defpackage.gtu
    public final void b() {
        this.a.v(this.b.aY);
    }

    @Override // defpackage.gtu
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.gtu
    public final void d() {
        this.b.bg.b(true);
        this.b.h.e();
        if (!this.b.e.k(ddl.V)) {
            this.b.g.g();
        }
        if (!this.b.i.m("perf_has_shown_options_bar")) {
            this.b.i.l("perf_has_shown_options_bar", true);
        }
        this.b.aZ.fB(true);
        this.a.v(this.b.aY);
    }
}
