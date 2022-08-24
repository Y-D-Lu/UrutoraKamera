package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kdr  reason: default package */
/* loaded from: classes2.dex */
public final class kdr implements Runnable {
    final /* synthetic */ kes a;
    final /* synthetic */ kds b;

    public kdr(kds kdsVar, kes kesVar) {
        this.b = kdsVar;
        this.a = kesVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.c(this.a);
    }
}
