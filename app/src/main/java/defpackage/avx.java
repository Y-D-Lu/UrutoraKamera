package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: avx  reason: default package */
/* loaded from: classes.dex */
public final class avx implements Runnable {
    final /* synthetic */ awl a;
    final /* synthetic */ awb b;

    public avx(awb awbVar, awl awlVar) {
        this.b = awbVar;
        this.a = awlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.b(this.a);
    }
}
