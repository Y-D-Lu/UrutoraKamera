package defpackage;

/* renamed from: kdu  reason: default package */
/* loaded from: classes2.dex */
public abstract class kdu extends kdt {
    private boolean a;

    /* JADX INFO: Access modifiers changed from: protected */
    public kdu(kdx kdxVar) {
        super(kdxVar);
    }

    public final void A() {
        a();
        this.a = true;
    }

    public final boolean B() {
        return this.a;
    }

    protected abstract void a();

    public final void z() {
        if (B()) {
            return;
        }
        throw new IllegalStateException("Not initialized");
    }
}
