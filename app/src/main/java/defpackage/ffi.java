package defpackage;

/* renamed from: ffi  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ffi implements Runnable {
    public final /* synthetic */ fgb a;
    private final /* synthetic */ int b;

    public /* synthetic */ ffi(fgb fgbVar, int i) {
        this.b = i;
        this.a = fgbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                fgb fgbVar = this.a;
                fgbVar.q = false;
                fgbVar.d();
                return;
            case 1:
                this.a.e.close();
                return;
            case 2:
                fgb fgbVar2 = this.a;
                fgbVar2.q = true;
                fgbVar2.e();
                return;
            case 3:
                fgb fgbVar3 = this.a;
                fgbVar3.p = true;
                fgbVar3.d();
                return;
            default:
                fgb fgbVar4 = this.a;
                fgbVar4.p = false;
                fgbVar4.e();
                return;
        }
    }
}
