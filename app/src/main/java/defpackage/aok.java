package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aok  reason: default package */
/* loaded from: classes.dex */
public final class aok implements Runnable {
    final /* synthetic */ aqt a;
    final /* synthetic */ aol b;

    public aok(aol aolVar, aqt aqtVar) {
        this.b = aolVar;
        this.a = aqtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kus l = kus.l();
        int i = aol.d;
        String.format("Scheduling work %s", this.a.a);
        l.h(new Throwable[0]);
        this.b.a.c(this.a);
    }
}
