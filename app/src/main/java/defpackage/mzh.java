package defpackage;

/* renamed from: mzh  reason: default package */
/* loaded from: classes2.dex */
public final class mzh implements mwi {
    private int a;
    private int b;

    public mzh() {
    }

    public mzh(int i) {
        this.b = 2;
        this.a = i;
    }

    @Override // defpackage.mwi
    public final int a() {
        return this.a;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mzh)) {
            return false;
        }
        mzh mzhVar = (mzh) obj;
        int i = this.b;
        int i2 = mzhVar.b;
        if (i == 0) {
            throw null;
        }
        return i == i2 && this.a == mzhVar.a;
    }

    public final int hashCode() {
        int i = this.b;
        mwj.b(i);
        return ((i ^ 1000003) * 1000003) ^ this.a;
    }

    public final String toString() {
        String a = mwj.a(this.b);
        int i = this.a;
        StringBuilder sb = new StringBuilder(a.length() + 63);
        sb.append("JankConfigurations{enablement=");
        sb.append(a);
        sb.append(", rateLimitPerSecond=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
