package defpackage;

/* renamed from: hyy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hyy implements Runnable {
    public final /* synthetic */ hyz a;
    private final /* synthetic */ int b;

    public /* synthetic */ hyy(hyz hyzVar, int i) {
        this.b = i;
        this.a = hyzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        hza hzaVar = null;
        switch (this.b) {
            case 0:
                hzaVar.t--;
                this.a.a.i();
                return;
            default:
                hyz hyzVar = this.a;
                hza hzaVar2 = hyzVar.a;
                lar.a();
                hzaVar2.h(hyb.d);
                hza hzaVar3 = hyzVar.a;
                hzaVar3.t++;
                hzaVar3.i();
                return;
        }
    }
}
