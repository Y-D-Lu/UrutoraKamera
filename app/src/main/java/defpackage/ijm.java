package defpackage;

/* renamed from: ijm  reason: default package */
/* loaded from: classes.dex */
public final class ijm {
    public final String a;
    public final int b;
    public final long c;

    public ijm() {
    }

    public ijm(String str, int i, long j) {
        if (str != null) {
            this.a = str;
            this.b = i;
            this.c = j;
            return;
        }
        throw new NullPointerException("Null name");
    }

    public static ijm a(String str, int i, long j) {
        return new ijm(str, i, j);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ijm) {
            ijm ijmVar = (ijm) obj;
            if (this.a.equals(ijmVar.a) && this.b == ijmVar.b && this.c == ijmVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        int i = this.b;
        long j = this.c;
        return ((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        long j = this.c;
        StringBuilder sb = new StringBuilder(str.length() + 80);
        sb.append("RecordedCheckpoint{name=");
        sb.append(str);
        sb.append(", ordinal=");
        sb.append(i);
        sb.append(", timingNanos=");
        sb.append(j);
        sb.append("}");
        return sb.toString();
    }
}
