package defpackage;

/* renamed from: cwc  reason: default package */
/* loaded from: classes.dex */
public final class cwc {
    public final lar a;
    public final cwm b;
    public final lis c;
    public final cwf d;
    public final jtx e;
    private final cxz f;

    public cwc(lar larVar, cxz cxzVar, cwm cwmVar, jtx jtxVar, lis lisVar, cwf cwfVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = larVar;
        this.f = cxzVar;
        this.b = cwmVar;
        this.e = jtxVar;
        this.d = cwfVar;
        this.c = lisVar.a("FallbackHandler");
    }

    public final void a(lwd lwdVar, int i, int i2) {
        pht a;
        int m;
        int l;
        if (i2 == 3) {
            a = this.f.b(lwdVar);
            m = this.e.o();
            l = this.e.n();
        } else {
            a = this.f.a(lwdVar);
            m = this.e.m();
            l = this.e.l();
        }
        plk.af(a, new cwb(this, lwdVar, i, i2, m, l), this.a);
    }
}
