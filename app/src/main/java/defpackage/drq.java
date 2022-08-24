package defpackage;

/* renamed from: drq  reason: default package */
/* loaded from: classes.dex */
final class drq extends mip {
    final /* synthetic */ lmr a;
    final /* synthetic */ lnx b;
    final /* synthetic */ drr c;

    public drq(drr drrVar, lmr lmrVar, lnx lnxVar) {
        this.c = drrVar;
        this.a = lmrVar;
        this.b = lnxVar;
    }

    @Override // defpackage.mip
    public final void fx() {
        this.a.close();
    }

    @Override // defpackage.mip
    public final void fy() {
        try {
            lic b = this.c.b.b();
            lzv c = this.a.c();
            int i = b.e;
            if (c != null) {
                new hjz(c, i, this.c.a);
                lmw b2 = this.a.b();
                mad d = this.a.d(this.b);
                if (b2 != null && d != null) {
                    dsg dsgVar = this.c.c;
                    dsgVar.a.g(b2.b, dsgVar.b.a(d));
                }
                if (d != null) {
                    d.close();
                }
            }
        } finally {
            this.a.close();
        }
    }
}
