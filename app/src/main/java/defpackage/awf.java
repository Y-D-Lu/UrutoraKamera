package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: awf  reason: default package */
/* loaded from: classes.dex */
public final class awf implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ axh b;
    final /* synthetic */ awl c;

    public awf(awl awlVar, int i, axh axhVar) {
        this.c = awlVar;
        this.a = i;
        this.b = axhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        axi g = this.c.g();
        if (g.d()) {
            return;
        }
        g.e(this.a);
        this.c.c().obtainMessage(204, this.b).sendToTarget();
    }
}
