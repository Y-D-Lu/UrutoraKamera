package defpackage;

/* renamed from: geg  reason: default package */
/* loaded from: classes.dex */
public final class geg implements gbp {
    private final /* synthetic */ int a;

    public geg(int i) {
        this.a = i;
    }

    @Override // defpackage.gbp
    public final boolean a(mad madVar) {
        switch (this.a) {
            case 0:
                madVar.close();
                return false;
            default:
                madVar.close();
                return false;
        }
    }

    @Override // defpackage.gbp, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }
}
