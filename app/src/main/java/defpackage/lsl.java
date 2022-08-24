package defpackage;

/* renamed from: lsl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lsl implements Runnable {
    public final /* synthetic */ lap a;
    private final /* synthetic */ int b;

    public /* synthetic */ lsl(lap lapVar, int i) {
        this.b = i;
        this.a = lapVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.close();
                return;
            default:
                this.a.close();
                return;
        }
    }
}
