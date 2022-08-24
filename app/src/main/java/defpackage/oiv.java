package defpackage;

import java.io.Serializable;

/* renamed from: oiv  reason: default package */
/* loaded from: classes2.dex */
public final class oiv implements Serializable, oiu {
    private static final long serialVersionUID = 0;
    private final Object a = null;

    @Override // defpackage.oiu
    public final Object a(Object obj) {
        return null;
    }

    @Override // defpackage.oiu
    public final boolean equals(Object obj) {
        if (obj instanceof oiv) {
            Object obj2 = ((oiv) obj).a;
            return obr.bc(null, null);
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        String valueOf = String.valueOf((Object) null);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 20);
        sb.append("Functions.constant(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
