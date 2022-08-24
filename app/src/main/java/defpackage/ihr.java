package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ihr  reason: default package */
/* loaded from: classes.dex */
public class ihr implements ihs {
    public List a = null;

    public final void a(iib... iibVarArr) {
        for (iib iibVar : iibVarArr) {
            iia iiaVar = new iia(iibVar);
            if (this.a == null) {
                this.a = new ArrayList();
            }
            this.a.add(iiaVar);
        }
    }

    public void b() {
    }

    public void c() {
    }

    public void d() {
    }

    @Override // defpackage.ihs, defpackage.iht
    public void f() {
        List<iht> list = this.a;
        if (list != null) {
            for (iht ihtVar : list) {
                ihtVar.f();
            }
        }
    }

    @Override // defpackage.ihs, defpackage.iht
    public void g() {
        List<iht> list = this.a;
        if (list != null) {
            for (iht ihtVar : list) {
                ihtVar.g();
            }
        }
    }

    @Override // defpackage.ihs
    public /* synthetic */ void h() {
    }

    public void i() {
    }
}
