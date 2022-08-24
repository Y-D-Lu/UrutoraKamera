package defpackage;

/* renamed from: dax  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dax implements Runnable {
    public final /* synthetic */ dba a;
    private final /* synthetic */ int b;

    public /* synthetic */ dax(dba dbaVar, int i) {
        this.b = i;
        this.a = dbaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.g();
                return;
            case 1:
                dba dbaVar = this.a;
                dbaVar.t.a();
                dbaVar.c();
                return;
            default:
                this.a.i();
                return;
        }
    }
}
