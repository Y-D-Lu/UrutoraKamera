package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ayl  reason: default package */
/* loaded from: classes.dex */
public final class ayl implements Runnable {
    final /* synthetic */ ayn a;

    public ayl(ayn aynVar) {
        this.a = aynVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ayn aynVar = this.a;
        aynVar.c.a(aynVar);
    }
}
