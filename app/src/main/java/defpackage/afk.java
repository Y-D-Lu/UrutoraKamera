package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: afk  reason: default package */
/* loaded from: classes.dex */
public final class afk implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ afl b;

    public afk(afl aflVar, Object obj) {
        this.b = aflVar;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        afl aflVar = this.b;
        Object obj = this.a;
        if (aflVar.f()) {
            aflVar.c();
        } else {
            aflVar.b(obj);
        }
        aflVar.f = 3;
    }
}
