package defpackage;

import com.hdrindicator.DisplayHelper;

/* renamed from: jry  reason: default package */
/* loaded from: classes2.dex */
public final class jry {
    public final ojc a;

    public jry() {
        this.a = oih.a;
    }

    public jry(ojc ojcVar) {
        this.a = ojcVar;
    }

    public jry(ojc ojcVar, byte[] bArr) {
        this.a = ojcVar;
    }

    public final float a(mad madVar) {
        ojc p = fcy.p(this.a, madVar.d());
        if (!p.g()) {
            return DisplayHelper.DENSITY;
        }
        ftm ftmVar = (ftm) p.c();
        float abs = Math.abs(ftmVar.b);
        double abs2 = Math.abs(ftmVar.c);
        if (abs > 10.0d || abs2 > 10.0d) {
            return -1.0f;
        }
        double exp = 1.0d / (Math.exp(abs2) + 1.0d);
        return (float) ((exp + exp) - 1.0d);
    }
}
