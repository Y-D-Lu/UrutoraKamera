package defpackage;

/* renamed from: aqh  reason: default package */
/* loaded from: classes.dex */
public final class aqh {
    public final String a;
    public final int b;

    public aqh(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqh)) {
            return false;
        }
        aqh aqhVar = (aqh) obj;
        if (this.b == aqhVar.b) {
            return this.a.equals(aqhVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }
}
