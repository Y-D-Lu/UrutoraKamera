package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lcc  reason: default package */
/* loaded from: classes2.dex */
public final class lcc implements Runnable {
    final /* synthetic */ lah a;
    final /* synthetic */ lce b;

    public lcc(lce lceVar, lah lahVar) {
        this.b = lceVar;
        this.a = lahVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.fB(this.b.d);
    }
}
