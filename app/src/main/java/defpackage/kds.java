package defpackage;

/* renamed from: kds  reason: default package */
/* loaded from: classes2.dex */
public final class kds extends kdu {
    public final kel a;

    public kds(kdx kdxVar) {
        super(kdxVar);
        this.a = new kel(kdxVar);
    }

    @Override // defpackage.kdu
    protected final void a() {
        this.a.A();
    }

    public final void b(kes kesVar) {
        z();
        e().b(new kdr(this, kesVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        kdo.a();
        kel kelVar = this.a;
        kdo.a();
        kelVar.e = System.currentTimeMillis();
    }
}
