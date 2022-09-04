package defpackage;

/* renamed from: fty  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fty {
    public final /* synthetic */ ftz a;

    public fty(ftz ftz) {
        a = ftz;
    }

    public final void a() {
        ftz ftzVar = this.a;
        if (ftzVar.b.decrementAndGet() == 0) {
            ftzVar.a.c();
        }
    }
}
