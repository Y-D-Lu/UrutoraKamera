package defpackage;

/* renamed from: fyk  reason: default package */
/* loaded from: classes.dex */
final class fyk implements lij {
    final /* synthetic */ fyr a;
    private final /* synthetic */ int b;

    public fyk(fyr fyrVar, int i) {
        this.b = i;
        this.a = fyrVar;
    }

    @Override // defpackage.lij
    public final /* synthetic */ void fB(Object obj) {
        switch (this.b) {
            case 0:
                this.a.B((String) obj);
                return;
            default:
                Boolean bool = (Boolean) obj;
                fyr fyrVar = this.a;
                if (fyrVar.p != 1 || fyrVar.P != 0) {
                    return;
                }
                fyrVar.B.post(new fyi(this, null));
                return;
        }
    }
}
