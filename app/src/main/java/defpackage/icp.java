package defpackage;

import android.content.pm.ResolveInfo;

import cn.arsenals.ultracamera.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: icp  reason: default package */
/* loaded from: classes.dex */
public class icp implements icl {
    final /* synthetic */ icw b;

    public icp(icw icwVar) {
        this.b = icwVar;
    }

    private final void t() {
        this.b.p.c();
        this.b.p.a();
    }

    private final void u(long j) {
        icw icwVar = this.b;
        icwVar.o.removeCallbacks(icwVar.q);
        icw icwVar2 = this.b;
        icwVar2.o.postDelayed(icwVar2.q, j);
    }

    @Override // defpackage.icl
    public void a() {
        this.b.r(false, true);
    }

    @Override // defpackage.icl
    public void b(bty btyVar, boolean z) {
        q(btyVar, z);
    }

    @Override // defpackage.icl
    public void d(bty btyVar, boolean z) {
        q(btyVar, z);
    }

    @Override // defpackage.ihs, defpackage.iht
    public final void f() {
        this.b.v = false;
        icw icwVar = this.b;
        bty b = icwVar.m.b();
        b.getClass();
        mip.ca(icwVar.q(b), new ico(this, 0), mip.bS());
        this.b.r.b();
    }

    @Override // defpackage.icl, defpackage.fig
    public final /* synthetic */ void fV() {
    }

    @Override // defpackage.icl, defpackage.fgl
    public final /* synthetic */ boolean fX() {
        return false;
    }

    @Override // defpackage.ihs, defpackage.iht
    public final void g() {
        icw icwVar = this.b;
        icwVar.o.removeCallbacks(icwVar.q);
    }

    @Override // defpackage.icl
    public final void gk() {
        r();
        t();
    }

    @Override // defpackage.ihs
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.icl
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.icl
    public void j() {
    }

    @Override // defpackage.icl
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.icl
    public final /* synthetic */ void l(ResolveInfo resolveInfo) {
    }

    @Override // defpackage.icl
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.icl
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.icl
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.icl
    public final void p(long j) {
        u(j);
        t();
    }

    public final void q(bty btyVar, boolean z) {
        icw icwVar = this.b;
        icwVar.t = btyVar;
        icwVar.p.d(icj.LAUNCH_SHARE_PANEL);
        int i = 3;
        this.b.p.f(3);
        ick ickVar = this.b.p;
        if (true == z) {
            i = 2;
        }
        ickVar.e(i);
    }

    public final void r() {
        u(this.b.j.getInteger(R.integer.social_handle_close_timeout));
    }
}
