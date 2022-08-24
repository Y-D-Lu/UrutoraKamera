package defpackage;

/* renamed from: ghw  reason: default package */
/* loaded from: classes.dex */
public final class ghw {
    private final fwi a;
    private final fxc b;
    private final pht c;

    public ghw(fwi fwiVar, fxc fxcVar, pht phtVar) {
        this.a = fwiVar;
        this.b = fxcVar;
        this.c = phtVar;
    }

    public final void a(ghu ghuVar) {
        fwi fwiVar = this.a;
        fxc fxcVar = this.b;
        lvs b = fxcVar.b.b(fxcVar.d, fxcVar.c, bqe.m(fxcVar.a) ? lwd.FRONT : lwd.BACK);
        if (b == null) {
            b = fxcVar.d.b();
            b.getClass();
        }
        ghuVar.b(fwiVar.a(b, ghuVar.k), this.c);
    }
}
