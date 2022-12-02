package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: max  reason: default package */
/* loaded from: classes2.dex */
public final class max {
    public mat a;
    public long b;
    public String c;
    public mam d;
    public ope e;
    public ope f;
    public ope g;
    public oom h;
    public mcc i;
    public int j;
    private long k;

    public max() {
    }

    public max(mat matVar, long j, long j2, String str, mam mamVar, ope opeVar, ope opeVar2, ope opeVar3, int i, oom oomVar, mcc mccVar) {
        this.a = matVar;
        this.k = j;
        this.b = j2;
        this.c = str;
        this.d = mamVar;
        this.e = opeVar;
        this.f = opeVar2;
        this.g = opeVar3;
        this.j = i;
        this.h = oomVar;
        this.i = mccVar;
    }

    public final boolean equals(Object obj) {
        mam mamVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof max)) {
            return false;
        }
        max maxVar = (max) obj;
        if (this.a.equals(maxVar.a) && this.k == maxVar.k && this.b == maxVar.b && this.c.equals(maxVar.c) && ((mamVar = this.d) != null ? mamVar.equals(maxVar.d) : maxVar.d == null) && this.e.equals(maxVar.e) && this.f.equals(maxVar.f) && this.g.equals(maxVar.g)) {
            int i = this.j;
            int i2 = maxVar.j;
            if (i == 0) {
                throw null;
            }
            if (i == i2 && obr.an(this.h, maxVar.h) && this.i.equals(maxVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        long j = this.k;
        long j2 = this.b;
        int hashCode2 = (((((((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        mam mamVar = this.d;
        int hashCode3 = (((((((hashCode2 ^ (mamVar == null ? 0 : mamVar.hashCode())) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003;
        int i = this.j;
        if (i != 0) {
            return ((((hashCode3 ^ i) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
        }
        throw null;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.a);
        long j = this.k;
        long j2 = this.b;
        String str2 = this.c;
        String valueOf2 = String.valueOf(this.d);
        String valueOf3 = String.valueOf(this.e);
        String valueOf4 = String.valueOf(this.f);
        String valueOf5 = String.valueOf(this.g);
        switch (this.j) {
            case 1:
                str = "NONE";
                break;
            case 2:
                str = "PUBLISH";
                break;
            case 3:
                str = "ABANDON";
                break;
            default:
                str = "null";
                break;
        }
        String valueOf6 = String.valueOf(this.h);
        String valueOf7 = String.valueOf(this.i);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(valueOf2).length();
        int length4 = String.valueOf(valueOf3).length();
        int length5 = String.valueOf(valueOf4).length();
        int length6 = String.valueOf(valueOf5).length();
        int length7 = str.length();
        StringBuilder sb = new StringBuilder(length + 212 + length2 + length3 + length4 + length5 + length6 + length7 + String.valueOf(valueOf6).length() + String.valueOf(valueOf7).length());
        sb.append("MediaGroupInfo{mediaGroupId=");
        sb.append(valueOf);
        sb.append(", timestampNs=");
        sb.append(j);
        sb.append(", utcTimestampMs=");
        sb.append(j2);
        sb.append(", tag=");
        sb.append(str2);
        sb.append(", primary=");
        sb.append(valueOf2);
        sb.append(", mediaFiles=");
        sb.append(valueOf3);
        sb.append(", privateMediaFiles=");
        sb.append(valueOf4);
        sb.append(", cachedFiles=");
        sb.append(valueOf5);
        sb.append(", publishIntent=");
        sb.append(str);
        sb.append(", listeners=");
        sb.append(valueOf6);
        sb.append(", contentResolverApi=");
        sb.append(valueOf7);
        sb.append("}");
        return sb.toString();
    }
}
