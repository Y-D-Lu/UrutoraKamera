package defpackage;

/* renamed from: mmj  reason: default package */
/* loaded from: classes2.dex */
final class mmj implements Runnable {
    private final pht a;

    public mmj(pht phtVar) {
        this.a = phtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            plk.ae(this.a);
        } catch (piq e) {
            throw okd.a(mnc.a(e.getCause()));
        }
    }
}
