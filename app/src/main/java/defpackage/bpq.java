package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bpq  reason: default package */
/* loaded from: classes.dex */
public final class bpq implements lij {
    final /* synthetic */ ddf a;
    final /* synthetic */ gfy b;
    final /* synthetic */ bpr c;
    final /* synthetic */ imy d;
    private boolean e = true;

    public bpq(bpr bprVar, ddf ddfVar, gfy gfyVar, imy imyVar, byte[] bArr) {
        this.c = bprVar;
        this.a = ddfVar;
        this.b = gfyVar;
        this.d = imyVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        Boolean bool = (Boolean) obj;
        if (this.e) {
            this.e = false;
        } else if (this.a.k(ddl.br)) {
            if (bool.booleanValue() || ((Boolean) ((lce) this.b.a).d).booleanValue()) {
                return;
            }
            this.c.close();
        } else if (bool.booleanValue() || ((Boolean) ((lce) this.d.a).d).booleanValue() || ((Boolean) ((lce) this.b.a).d).booleanValue()) {
        } else {
            this.c.close();
        }
    }
}
