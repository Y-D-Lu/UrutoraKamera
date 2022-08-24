package defpackage;

/* renamed from: pyq  reason: default package */
/* loaded from: classes2.dex */
public final class pyq implements pys {
    private qkg a;

    public static void a(qkg qkgVar, qkg qkgVar2) {
        pyq pyqVar = (pyq) qkgVar;
        if (pyqVar.a == null) {
            pyqVar.a = qkgVar2;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        qkg qkgVar = this.a;
        if (qkgVar != null) {
            return qkgVar.mo37get();
        }
        throw new IllegalStateException();
    }
}
