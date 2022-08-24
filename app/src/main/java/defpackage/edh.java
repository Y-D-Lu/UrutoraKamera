package defpackage;

/* renamed from: edh  reason: default package */
/* loaded from: classes.dex */
final class edh implements Runnable {
    final /* synthetic */ edi a;
    private final boolean b;

    public edh(edi ediVar, boolean z) {
        this.a = ediVar;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a) {
            this.a.a = this.b;
        }
    }
}
