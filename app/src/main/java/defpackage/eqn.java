package defpackage;

/* renamed from: eqn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eqn implements Runnable {
    public final /* synthetic */ mad a;
    private final /* synthetic */ int b;

    public /* synthetic */ eqn(mad madVar, int i) {
        this.b = i;
        this.a = madVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.close();
                return;
            case 1:
                this.a.close();
                return;
            case 2:
                mad madVar = this.a;
                if (madVar == null) {
                    return;
                }
                madVar.close();
                return;
            default:
                this.a.close();
                return;
        }
    }
}
