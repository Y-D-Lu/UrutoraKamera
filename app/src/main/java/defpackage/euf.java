package defpackage;

/* renamed from: euf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class euf implements Runnable {
    public final /* synthetic */ buc a;
    private final /* synthetic */ int b;

    public /* synthetic */ euf(buc bucVar, int i) {
        this.b = i;
        this.a = bucVar;
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
