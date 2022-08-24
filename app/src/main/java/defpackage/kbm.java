package defpackage;

/* renamed from: kbm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kbm implements Runnable {
    public final /* synthetic */ kbx a;
    private final /* synthetic */ int b;

    public /* synthetic */ kbm(kbx kbxVar, int i) {
        this.b = i;
        this.a = kbxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.i.setAccessibilityLiveRegion(0);
                return;
            case 1:
                this.a.a();
                return;
            default:
                this.a.t();
                return;
        }
    }
}
