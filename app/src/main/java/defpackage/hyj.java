package defpackage;

/* renamed from: hyj  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hyj implements Runnable {
    public final /* synthetic */ hza a;
    private final /* synthetic */ int b;

    public /* synthetic */ hyj(hza hzaVar, int i) {
        this.b = i;
        this.a = hzaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                hza hzaVar = this.a;
                hzaVar.b.c(new hyj(hzaVar, 1));
                return;
            case 1:
                hza hzaVar2 = this.a;
                hzaVar2.v--;
                return;
            default:
                this.a.b.c(new bvf(19));
                return;
        }
    }
}
