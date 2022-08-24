package defpackage;

/* renamed from: gnv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gnv implements Runnable {
    public final /* synthetic */ gnw a;
    private final /* synthetic */ int b;

    public /* synthetic */ gnv(gnw gnwVar, int i) {
        this.b = i;
        this.a = gnwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.c();
                return;
            case 1:
                this.a.d();
                return;
            default:
                this.a.h();
                return;
        }
    }
}
