package defpackage;

/* renamed from: lcs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lcs implements Runnable {
    public final /* synthetic */ lij a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ lcs(lij lijVar, Object obj, int i) {
        this.c = i;
        this.a = lijVar;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                this.a.fB(this.b);
                return;
            case 1:
                this.a.fB(this.b);
                return;
            default:
                this.a.fB(this.b);
                return;
        }
    }
}
