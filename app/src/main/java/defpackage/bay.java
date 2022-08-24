package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bay  reason: default package */
/* loaded from: classes.dex */
public final class bay implements Runnable {
    final /* synthetic */ bbb a;

    public bay(bbb bbbVar) {
        this.a = bbbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        bbb bbbVar = this.a;
        while (true) {
            boolean z = bbbVar.c;
            try {
                bbbVar.c((bba) bbbVar.b.remove());
                baz bazVar = bbbVar.d;
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
