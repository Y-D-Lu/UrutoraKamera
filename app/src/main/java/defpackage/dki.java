package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dki  reason: default package */
/* loaded from: classes.dex */
public final class dki implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ dkl b;

    public dki(dkl dklVar, int i) {
        this.b = dklVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pih pihVar;
        dkk a = this.b.a(this.a);
        synchronized (this.b.a) {
            dkl dklVar = this.b;
            pihVar = dklVar.b;
            dklVar.b = null;
        }
        pihVar.getClass();
        pihVar.o(a);
    }
}
