package defpackage;

/* renamed from: gpf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gpf implements Runnable {
    public final /* synthetic */ pih a;
    public final /* synthetic */ qkg b;
    private final /* synthetic */ int c;

    public /* synthetic */ gpf(pih pihVar, qkg qkgVar, int i) {
        this.c = i;
        this.a = pihVar;
        this.b = qkgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                this.a.o(((gph) this.b).mo37get());
                return;
            default:
                this.a.o((lco) this.b.mo37get());
                return;
        }
    }
}
