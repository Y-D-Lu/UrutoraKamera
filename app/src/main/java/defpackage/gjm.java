package defpackage;

import java.util.Set;

import java.util.Objects;

/* renamed from: gjm  reason: default package */
/* loaded from: classes.dex */
public final class gjm {
    public final Set a;

    public gjm(Set set) {
        this.a = ope.F(set);
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof gjm) && Objects.equals(this.a, ((gjm) obj).a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }
}
