package defpackage;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kkf  reason: default package */
/* loaded from: classes2.dex */
public final class kkf implements klw {
    public final kie a;
    public final kjg b;
    final /* synthetic */ kkg e;
    public kmy f = null;
    public Set c = null;
    public boolean d = false;

    public kkf(kkg kkgVar, kie kieVar, kjg kjgVar) {
        this.e = kkgVar;
        this.a = kieVar;
        this.b = kjgVar;
    }

    @Override // defpackage.klw
    public final void a(khi khiVar) {
        this.e.o.post(new kke(this, khiVar));
    }

    public final void b(khi khiVar) {
        kkc kkcVar = (kkc) this.e.l.get(this.b);
        if (kkcVar != null) {
            mip.m321do(kkcVar.j.o);
            kie kieVar = kkcVar.b;
            String name = kieVar.getClass().getName();
            String valueOf = String.valueOf(khiVar);
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 25 + String.valueOf(valueOf).length());
            sb.append("onSignInFailed for ");
            sb.append(name);
            sb.append(" with ");
            sb.append(valueOf);
            kieVar.j(sb.toString());
            kkcVar.i(khiVar);
        }
    }

    public final void c() {
        kmy kmyVar;
        if (!this.d || (kmyVar = this.f) == null) {
            return;
        }
        this.a.r(kmyVar, this.c);
    }
}
