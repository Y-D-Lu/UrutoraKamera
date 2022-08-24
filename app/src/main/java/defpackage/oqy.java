package defpackage;

/* renamed from: oqy  reason: default package */
/* loaded from: classes2.dex */
abstract class oqy implements oqv {
    public final boolean equals(Object obj) {
        if (obj instanceof oqv) {
            oqv oqvVar = (oqv) obj;
            if (a() == oqvVar.a() && obr.bc(b(), oqvVar.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object b = b();
        return (b == null ? 0 : b.hashCode()) ^ a();
    }

    @Override // defpackage.oqv
    public final String toString() {
        String valueOf = String.valueOf(b());
        int a = a();
        if (a == 1) {
            return valueOf;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14);
        sb.append(valueOf);
        sb.append(" x ");
        sb.append(a);
        return sb.toString();
    }
}
