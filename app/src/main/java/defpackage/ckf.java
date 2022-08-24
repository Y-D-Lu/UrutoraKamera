package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ckf  reason: default package */
/* loaded from: classes.dex */
public final class ckf implements lyy {
    final /* synthetic */ ckg a;

    public ckf(ckg ckgVar) {
        this.a = ckgVar;
    }

    @Override // defpackage.lyy
    public final void h(lic licVar) {
        Integer b = this.a.b(licVar);
        synchronized (this.a.d) {
            ckg ckgVar = this.a;
            if (!ckgVar.e) {
                ckgVar.b.fB(b);
            }
            this.a.c.fB(lic.b(b.intValue()));
        }
    }
}
