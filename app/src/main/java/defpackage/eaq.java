package defpackage;

/* renamed from: eaq  reason: default package */
/* loaded from: classes.dex */
final class eaq {
    public final String a;
    public final int b;
    public final lzr c;

    public eaq() {
    }

    public eaq(String str, int i, lzr lzrVar) {
        this.a = str;
        this.b = i;
        if (lzrVar != null) {
            this.c = lzrVar;
            return;
        }
        throw new NullPointerException("Null metadata");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eaq) {
            eaq eaqVar = (eaq) obj;
            if (this.a.equals(eaqVar.a) && this.b == eaqVar.b && this.c.equals(eaqVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ 2) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        String valueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(str.length() + 86 + String.valueOf(valueOf).length());
        sb.append("MetadataRecord{debugFolder=");
        sb.append(str);
        sb.append(", frameType=2, frameIndex=");
        sb.append(i);
        sb.append(", metadata=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
