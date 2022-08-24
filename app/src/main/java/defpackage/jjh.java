package defpackage;

/* renamed from: jjh  reason: default package */
/* loaded from: classes.dex */
public final class jjh implements Runnable {
    final /* synthetic */ jjj a;
    private final /* synthetic */ int b;

    public jjh(jjj jjjVar, int i) {
        this.b = i;
        this.a = jjjVar;
    }

    public /* synthetic */ jjh(jjj jjjVar, int i, byte[] bArr) {
        this.b = i;
        this.a = jjjVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                jjj jjjVar = this.a;
                jjjVar.a = 1;
                jjjVar.i();
                return;
            default:
                this.a.f();
                return;
        }
    }
}
