package defpackage;

import java.util.Arrays;

/* renamed from: gjq  reason: default package */
/* loaded from: classes.dex */
public final class gjq {
    private final String a;

    public gjq(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof gjq) && this.a.equals(((gjq) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("name", this.a);
        return aZ.toString();
    }
}
