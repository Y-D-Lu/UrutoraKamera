package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: axe  reason: default package */
/* loaded from: classes.dex */
public final class axe implements Runnable {
    final /* synthetic */ RuntimeException a;
    final /* synthetic */ axg b;

    public axe(axg axgVar, RuntimeException runtimeException) {
        this.b = axgVar;
        this.a = runtimeException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.c(this.a);
    }
}
