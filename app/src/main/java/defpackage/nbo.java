package defpackage;

/* renamed from: nbo  reason: default package */
/* loaded from: classes2.dex */
public final class nbo implements mwi {
    public int a;
    public float b;
    private ojc c;
    private int d;

    public nbo() {
    }

    public nbo(int i, int i2, float f, ojc ojcVar) {
        this.d = i;
        this.a = i2;
        this.b = f;
        this.c = ojcVar;
    }

    public static final nbn c() {
        nbn nbnVar = new nbn(null);
        nbnVar.a = 10;
        nbnVar.b = Float.valueOf(1.0f);
        nbnVar.c = oih.a;
        nbnVar.d = 1;
        return nbnVar;
    }

    @Override // defpackage.mwi
    public final int a() {
        return this.a;
    }

    @Override // defpackage.mwi
    public final boolean b() {
        return this.d == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nbo)) {
            return false;
        }
        nbo nboVar = (nbo) obj;
        int i = this.d;
        int i2 = nboVar.d;
        if (i == 0) {
            throw null;
        }
        return i == i2 && this.a == nboVar.a && Float.floatToIntBits(this.b) == Float.floatToIntBits(nboVar.b) && this.c.equals(nboVar.c);
    }

    public final int hashCode() {
        int i = this.d;
        mwj.b(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.a) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        String a = mwj.a(this.d);
        int i = this.a;
        float f = this.b;
        String valueOf = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(a.length() + 130 + String.valueOf(valueOf).length());
        sb.append("TimerConfigurations{enablement=");
        sb.append(a);
        sb.append(", rateLimitPerSecond=");
        sb.append(i);
        sb.append(", samplingProbability=");
        sb.append(f);
        sb.append(", perEventConfigurationFlags=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
