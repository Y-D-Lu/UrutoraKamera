package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ol  reason: default package */
/* loaded from: classes2.dex */
public final class ol implements Runnable {
    final /* synthetic */ om a;

    public ol(om omVar) {
        this.a = omVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        om omVar = this.a;
        omVar.b = null;
        omVar.drawableStateChanged();
    }
}
