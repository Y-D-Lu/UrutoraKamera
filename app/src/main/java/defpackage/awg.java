package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: awg  reason: default package */
/* loaded from: classes.dex */
public final class awg implements Runnable {
    final /* synthetic */ boolean a;
    final /* synthetic */ awl b;

    public awg(awl awlVar, boolean z) {
        this.b = awlVar;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c().obtainMessage(501, this.a ? 1 : 0, 0).sendToTarget();
    }
}
