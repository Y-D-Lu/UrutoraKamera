package defpackage;

/* renamed from: cht  reason: default package */
/* loaded from: classes.dex */
public final class cht implements Runnable {
    final /* synthetic */ chv a;
    private final /* synthetic */ int b;

    public cht(chv chvVar, int i) {
        this.b = i;
        this.a = chvVar;
    }

    public /* synthetic */ cht(chv chvVar, int i, byte[] bArr) {
        this.b = i;
        this.a = chvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                if (this.a.h.k(ddl.br)) {
                    this.a.i.o(null);
                } else if (((Integer) ((lce) this.a.e.a).d).intValue() == 0) {
                    this.a.i.o(null);
                }
                chv chvVar = this.a;
                chvVar.a.c(chvVar.l);
                this.a.o.l(cms.FOCUS_SESSION);
                return;
            case 1:
                ((itw) this.a.b.c()).h();
                return;
            default:
                chv chvVar2 = this.a;
                chvVar2.a.c(chvVar2.m);
                this.a.k = true;
                return;
        }
    }
}
