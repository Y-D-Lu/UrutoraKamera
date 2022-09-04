package defpackage;

/* renamed from: gnz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class gnz implements Runnable {
    public final /* synthetic */ goa a;

    public gnz(goa goa) {
        a = goa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        goa goaVar = this.a;
        if (goaVar.a || !goaVar.b.c.get()) {
            return;
        }
        goaVar.a = true;
        goaVar.b.d.y();
        goaVar.b.a.b.B();
    }
}
