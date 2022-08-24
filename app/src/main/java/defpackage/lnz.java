package defpackage;

/* renamed from: lnz  reason: default package */
/* loaded from: classes2.dex */
public final class lnz {
    public final loa a;
    public final ojc b;
    public final ojc c;
    public final lig d;
    public final int e;
    public final int f;
    public final ojc g;
    public final boolean h;
    public final boolean i;

    public lnz() {
    }

    public lnz(loa loaVar, ojc ojcVar, ojc ojcVar2, lig ligVar, int i, int i2, ojc ojcVar3, boolean z, boolean z2) {
        this.a = loaVar;
        this.b = ojcVar;
        this.c = ojcVar2;
        this.d = ligVar;
        this.e = i;
        this.f = i2;
        this.g = ojcVar3;
        this.h = z;
        this.i = z2;
    }

    public static lny a() {
        lny lnyVar = new lny(null);
        lnyVar.f(0);
        lnyVar.c(-1);
        lnyVar.d(false);
        lnyVar.e(false);
        return lnyVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lnz) {
            lnz lnzVar = (lnz) obj;
            if (this.a.equals(lnzVar.a) && this.b.equals(lnzVar.b) && this.c.equals(lnzVar.c) && this.d.equals(lnzVar.d) && this.e == lnzVar.e && this.f == lnzVar.f && this.g.equals(lnzVar.g) && this.h == lnzVar.h && this.i == lnzVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = (((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003;
        if (true == this.i) {
            i = 1231;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        int i = this.e;
        int i2 = this.f;
        String valueOf5 = String.valueOf(this.g);
        boolean z = this.h;
        boolean z2 = this.i;
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(length + 151 + length2 + length3 + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length());
        sb.append("StreamConfig{type=");
        sb.append(valueOf);
        sb.append(", cameraId=");
        sb.append(valueOf2);
        sb.append(", surface=");
        sb.append(valueOf3);
        sb.append(", size=");
        sb.append(valueOf4);
        sb.append(", imageFormat=");
        sb.append(i);
        sb.append(", capacity=");
        sb.append(i2);
        sb.append(", usageFlags=");
        sb.append(valueOf5);
        sb.append(", forCapture=");
        sb.append(z);
        sb.append(", ignoreMemoryLimits=");
        sb.append(z2);
        sb.append("}");
        return sb.toString();
    }
}
