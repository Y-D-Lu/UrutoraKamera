package defpackage;

/* renamed from: pqd  reason: default package */
/* loaded from: classes2.dex */
final class pqd implements pqk {
    private final pqk[] a;

    public pqd(pqk... pqkVarArr) {
        this.a = pqkVarArr;
    }

    @Override // defpackage.pqk
    public final pqj a(Class cls) {
        pqk[] pqkVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            pqk pqkVar = pqkVarArr[i];
            if (pqkVar.b(cls)) {
                return pqkVar.a(cls);
            }
        }
        String valueOf = String.valueOf(cls.getName());
        throw new UnsupportedOperationException(valueOf.length() != 0 ? "No factory is available for message type: ".concat(valueOf) : new String("No factory is available for message type: "));
    }

    @Override // defpackage.pqk
    public final boolean b(Class cls) {
        pqk[] pqkVarArr = this.a;
        for (int i = 0; i < 2; i++) {
            if (pqkVarArr[i].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
