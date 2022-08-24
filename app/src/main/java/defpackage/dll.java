package defpackage;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: dll  reason: default package */
/* loaded from: classes.dex */
public final class dll implements dlt {
    public final List a = new CopyOnWriteArrayList();

    @Override // defpackage.dlx
    public final void d() {
        for (dlt dltVar : this.a) {
            dltVar.d();
        }
    }

    @Override // defpackage.llt
    public final void e(Throwable th) {
        for (dlt dltVar : this.a) {
            dltVar.e(th);
        }
    }

    @Override // defpackage.llt
    public final void f(Throwable th) {
        for (dlt dltVar : this.a) {
            dltVar.f(th);
        }
    }

    @Override // defpackage.dlx
    public final void g() {
        for (dlt dltVar : this.a) {
            dltVar.g();
        }
    }

    @Override // defpackage.dlx
    public final void h() {
        for (dlt dltVar : this.a) {
            dltVar.h();
        }
    }

    @Override // defpackage.dly
    public final void i() {
        for (dlt dltVar : this.a) {
            dltVar.i();
        }
    }
}
