package defpackage;

/* renamed from: iia  reason: default package */
/* loaded from: classes.dex */
public final class iia implements iht {
    private final iib a;
    private lie b;

    public iia(iib iibVar) {
        this.a = iibVar;
    }

    @Override // defpackage.iht
    public final void f() {
        this.b = this.a.a();
    }

    @Override // defpackage.iht
    public final void g() {
        lie lieVar = this.b;
        obr.ao(lieVar);
        lieVar.close();
        this.b = null;
    }
}
