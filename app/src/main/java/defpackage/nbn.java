package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: nbn  reason: default package */
/* loaded from: classes2.dex */
public final class nbn {
    public Integer a;
    public Float b;
    public ojc c;
    public int d;

    public nbn() {
    }

    public nbn(byte[] bArr) {
        this.c = oih.a;
    }

    public final nbo a() {
        Integer num;
        int i = this.d;
        if (i != 0 && (num = this.a) != null && this.b != null) {
            nbo nboVar = new nbo(i, num.intValue(), this.b.floatValue(), this.c);
            boolean z = true;
            obr.aR(nboVar.a >= 0, "Rate limit per second must be >= 0");
            float f = nboVar.b;
            if (f <= DisplayHelper.DENSITY || f > 1.0f) {
                z = false;
            }
            obr.aR(z, "Sampling Probability shall be > 0 and <= 1");
            return nboVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" enablement");
        }
        if (this.a == null) {
            sb.append(" rateLimitPerSecond");
        }
        if (this.b == null) {
            sb.append(" samplingProbability");
        }
        String valueOf = String.valueOf(sb);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
        sb2.append("Missing required properties:");
        sb2.append(valueOf);
        throw new IllegalStateException(sb2.toString());
    }

    public final void b(boolean z) {
        this.d = true != z ? 2 : 3;
    }
}
