package defpackage;

/* renamed from: abc  reason: default package */
/* loaded from: classes.dex */
final class abc implements Runnable {
    final /* synthetic */ abn a;

    public abc(abn abnVar) {
        this.a = abnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        eg egVar = this.a.a;
        if (egVar != null) {
            egVar.e();
        }
    }
}
