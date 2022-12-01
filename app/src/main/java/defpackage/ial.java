package defpackage;

/* renamed from: ial  reason: default package */
/* loaded from: classes.dex */
public final class ial {
    public int a;
    public int b;
    public iax c;

    public ial() {
    }

    public ial(int i, int i2, iax iaxVar) {
        this.a = i;
        this.b = i2;
        this.c = iaxVar;
    }

    public static iak a() {
        iak iakVar = new iak();
        iakVar.b(3);
        iakVar.c(10);
        return iakVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ial) {
            ial ialVar = (ial) obj;
            if (this.a == ialVar.a && this.b == ialVar.b && this.c.equals(ialVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        String valueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 87);
        sb.append("Options{samplingPeriod=");
        sb.append(i);
        sb.append(", successiveSamplesRequired=");
        sb.append(i2);
        sb.append(", suggestion=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
