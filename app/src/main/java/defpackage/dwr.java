package defpackage;

/* renamed from: dwr  reason: default package */
/* loaded from: classes.dex */
public final class dwr {
    public int a;
    public float b;
    public ojc c;
    public float d;

    public dwr() {
    }

    public dwr(int i, float f, ojc ojcVar, float f2) {
        this.a = i;
        this.b = f;
        this.c = ojcVar;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dwr) {
            dwr dwrVar = (dwr) obj;
            if (this.a == dwrVar.a && Float.floatToIntBits(this.b) == Float.floatToIntBits(dwrVar.b) && this.c.equals(dwrVar.c) && Float.floatToIntBits(this.d) == Float.floatToIntBits(dwrVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ this.c.hashCode()) * 1000003) ^ Float.floatToIntBits(this.d);
    }

    public final String toString() {
        int i = this.a;
        float f = this.b;
        String valueOf = String.valueOf(this.c);
        float f2 = this.d;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 111);
        sb.append("FrequentFaceTrueTone{id=");
        sb.append(i);
        sb.append(", score=");
        sb.append(f);
        sb.append(", toneProbabilities=");
        sb.append(valueOf);
        sb.append(", toneConfidence=");
        sb.append(f2);
        sb.append("}");
        return sb.toString();
    }
}
