package defpackage;

/* renamed from: iov  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iov implements Runnable {
    public final /* synthetic */ ipx a;
    private final /* synthetic */ int b;

    public /* synthetic */ iov(ipx ipxVar, int i) {
        this.b = i;
        this.a = ipxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.a();
                return;
            case 1:
                this.a.gl();
                return;
            case 2:
                this.a.f();
                return;
            case 3:
                this.a.g();
                return;
            default:
                this.a.c();
                return;
        }
    }
}
