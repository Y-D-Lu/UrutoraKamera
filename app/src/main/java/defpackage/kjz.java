package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kjz  reason: default package */
/* loaded from: classes2.dex */
public final class kjz implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ kkc b;

    public kjz(kkc kkcVar, int i) {
        this.b = kkcVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.k(this.a);
    }
}
