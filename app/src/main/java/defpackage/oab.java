package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oab  reason: default package */
/* loaded from: classes2.dex */
public final class oab implements Runnable {
    final /* synthetic */ oae a;
    private final /* synthetic */ int b;

    public oab(oae oaeVar, int i) {
        this.b = i;
        this.a = oaeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                oae oaeVar = this.a;
                ((oas) oaeVar.getCurrentDrawable()).g(false, false, true);
                if (oaeVar.getProgressDrawable() != null && oaeVar.getProgressDrawable().isVisible()) {
                    return;
                }
                if (oaeVar.getIndeterminateDrawable() != null && oaeVar.getIndeterminateDrawable().isVisible()) {
                    return;
                }
                oaeVar.setVisibility(4);
                return;
            default:
                this.a.e();
                return;
        }
    }
}
