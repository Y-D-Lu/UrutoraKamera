package defpackage;

/* renamed from: jji  reason: default package */
/* loaded from: classes.dex */
final class jji implements Runnable {
    final /* synthetic */ lar a;
    final /* synthetic */ Runnable b;

    public jji(lar larVar, Runnable runnable) {
        this.a = larVar;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.execute(this.b);
    }
}
