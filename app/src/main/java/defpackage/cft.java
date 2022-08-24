package defpackage;

/* renamed from: cft  reason: default package */
/* loaded from: classes.dex */
final class cft implements phh {
    final /* synthetic */ Runnable a;

    public cft(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        clf clfVar = (clf) obj;
        this.a.run();
    }
}
