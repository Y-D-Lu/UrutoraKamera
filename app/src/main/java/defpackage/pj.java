package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pj  reason: default package */
/* loaded from: classes2.dex */
public final class pj implements Runnable {
    final /* synthetic */ pk a;
    private final /* synthetic */ int b;

    public pj(pk pkVar, int i) {
        this.b = i;
        this.a = pkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                om omVar = this.a.e;
                if (omVar == null || !gl.U(omVar) || this.a.e.getCount() <= this.a.e.getChildCount()) {
                    return;
                }
                int childCount = this.a.e.getChildCount();
                pk pkVar = this.a;
                if (childCount > pkVar.k) {
                    return;
                }
                pkVar.q.setInputMethodMode(2);
                this.a.s();
                return;
            default:
                this.a.q();
                return;
        }
    }
}
