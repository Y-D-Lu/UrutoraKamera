package defpackage;

/* renamed from: jbf  reason: default package */
/* loaded from: classes.dex */
public final class jbf {
    private ojc a;
    private int b;

    public jbf() {
    }

    public jbf(int i, ojc ojcVar) {
        this.b = i;
        this.a = ojcVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jbf) {
            jbf jbfVar = (jbf) obj;
            if (this.b == jbfVar.b && this.a.equals(jbfVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        String str;
        switch (this.b) {
            case 1:
                str = "CLOSED";
                break;
            case 2:
                str = "BOOK";
                break;
            default:
                str = "FLAT";
                break;
        }
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(str.length() + 32 + String.valueOf(valueOf).length());
        sb.append("FoldState{getType=");
        sb.append(str);
        sb.append(", foldBounds=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
