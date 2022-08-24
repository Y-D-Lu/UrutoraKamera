package defpackage;

import java.util.Arrays;

/* renamed from: ghx  reason: default package */
/* loaded from: classes.dex */
public final class ghx extends lwe implements lvp {
    public ghx(lvp lvpVar) {
        super(lvpVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return obr.bc(i(), ((ghx) obj).i());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{i()});
    }
}
