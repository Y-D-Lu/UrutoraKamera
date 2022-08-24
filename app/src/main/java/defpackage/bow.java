package defpackage;

/* renamed from: bow  reason: default package */
/* loaded from: classes.dex */
public final class bow {
    public final oom a;
    public final oom b;
    public final int c;
    public final int d;

    public bow() {
    }

    public bow(oom oomVar, oom oomVar2, int i, int i2) {
        this.a = oomVar;
        this.b = oomVar2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bow)) {
            return false;
        }
        bow bowVar = (bow) obj;
        if (obr.an(this.a, bowVar.a) && obr.an(this.b, bowVar.b)) {
            int i = this.c;
            int i2 = bowVar.c;
            if (i == 0) {
                throw null;
            }
            if (i == i2) {
                int i3 = this.d;
                int i4 = bowVar.d;
                if (i3 == 0) {
                    throw null;
                }
                if (i3 == i4) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        int i = this.c;
        if (i != 0) {
            int i2 = (hashCode ^ i) * 1000003;
            int i3 = this.d;
            if (i3 == 0) {
                throw null;
            }
            return i2 ^ i3;
        }
        throw null;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        int i = this.c;
        String str = "null";
        String num = i != 0 ? Integer.toString(i - 1) : str;
        int i2 = this.d;
        if (i2 != 0) {
            str = Integer.toString(i2 - 1);
        }
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 90 + String.valueOf(valueOf2).length() + num.length() + str.length());
        sb.append("Stats3AData{dataFieldsFloat=");
        sb.append(valueOf);
        sb.append(", dataFieldsInteger=");
        sb.append(valueOf2);
        sb.append(", cameraPosition=");
        sb.append(num);
        sb.append(", cameraApplicationMode=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
