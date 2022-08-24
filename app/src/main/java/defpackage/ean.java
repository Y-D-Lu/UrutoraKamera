package defpackage;

/* renamed from: ean  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ean implements Runnable {
    public final /* synthetic */ lmr a;
    private final /* synthetic */ int b;

    public /* synthetic */ ean(lmr lmrVar, int i) {
        this.b = i;
        this.a = lmrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                lmr lmrVar = this.a;
                if (lmrVar.e()) {
                    return;
                }
                lmrVar.close();
                return;
            default:
                lmr lmrVar2 = this.a;
                lmw b = lmrVar2.b();
                ((oug) ((oug) dqo.a.b()).G(908)).q("Dropped frame%d because the feature extraction took too long", b != null ? b.b : -1L);
                lmrVar2.close();
                return;
        }
    }
}
