package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ghi  reason: default package */
/* loaded from: classes.dex */
public final class ghi implements Runnable {
    final /* synthetic */ ghj a;

    public ghi(ghj ghjVar) {
        this.a = ghjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pht phtVar = this.a.c;
        if (phtVar != null && !phtVar.isDone()) {
            this.a.c.cancel(false);
            this.a.c = null;
        }
        this.a.e.d();
        this.a.b.close();
    }
}
