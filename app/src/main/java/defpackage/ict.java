package defpackage;

/* renamed from: ict  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ict implements Runnable {
    public final /* synthetic */ iet a;
    private final /* synthetic */ int b;

    public /* synthetic */ ict(iet ietVar, int i) {
        this.b = i;
        this.a = ietVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.g();
                return;
            default:
                this.a.h();
                return;
        }
    }
}
