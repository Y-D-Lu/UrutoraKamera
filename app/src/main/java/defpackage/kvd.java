package defpackage;

/* renamed from: kvd  reason: default package */
/* loaded from: classes2.dex */
final class kvd implements Runnable {
    final /* synthetic */ kvk a;
    final /* synthetic */ kve b;

    public kvd(kve kveVar, kvk kvkVar) {
        this.b = kveVar;
        this.a = kvkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b.a) {
            kvf kvfVar = this.b.b;
            if (kvfVar != null) {
                Exception b = this.a.b();
                mip.dk(b);
                kvfVar.a(b);
            }
        }
    }
}
