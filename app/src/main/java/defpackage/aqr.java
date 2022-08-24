package defpackage;

/* renamed from: aqr  reason: default package */
/* loaded from: classes.dex */
public final class aqr {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqr)) {
            return false;
        }
        aqr aqrVar = (aqr) obj;
        if (this.b == aqrVar.b) {
            return this.a.equals(aqrVar.a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        int i = this.b;
        gg.g(i);
        return (hashCode * 31) + i;
    }
}
