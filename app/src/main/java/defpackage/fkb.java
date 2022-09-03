package defpackage;

import android.graphics.Rect;

/* renamed from: fkb  reason: default package */
/* loaded from: classes.dex */
public final class fkb {
    public boolean a;
    public float b;
    public String c;
    public boolean d;
    public boolean e;
    public float f;
    public Boolean g;
    public Rect h;
    public Boolean i;
    public Boolean j;
    public pba k;
    public ojc l;
    public pbt m;
    public boolean n;
    public int o;
    public int p;
    private String q;

    public fkb() {
    }

    public fkb(int i, String str, boolean z, float f, String str2, boolean z2, boolean z3, float f2, Boolean bool, Rect rect, Boolean bool2, Boolean bool3, int i2, pba pbaVar, ojc ojcVar, pbt pbtVar, boolean z4) {
        this.o = i;
        this.q = str;
        this.a = z;
        this.b = f;
        this.c = str2;
        this.d = z2;
        this.e = z3;
        this.f = f2;
        this.g = bool;
        this.h = rect;
        this.i = bool2;
        this.j = bool3;
        this.p = i2;
        this.k = pbaVar;
        this.l = ojcVar;
        this.m = pbtVar;
        this.n = z4;
    }

    public static fka a() {
        fka fkaVar = new fka(null);
        fkaVar.d = 1;
        fkaVar.c(pba.h);
        fkaVar.b = oih.a;
        fkaVar.f(pbt.d);
        return fkaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fkb)) {
            return false;
        }
        fkb fkbVar = (fkb) obj;
        int i = this.o;
        int i2 = fkbVar.o;
        if (i == 0) {
            throw null;
        }
        if (i == i2 && this.q.equals(fkbVar.q) && this.a == fkbVar.a && Float.floatToIntBits(this.b) == Float.floatToIntBits(fkbVar.b) && this.c.equals(fkbVar.c) && this.d == fkbVar.d && this.e == fkbVar.e && Float.floatToIntBits(this.f) == Float.floatToIntBits(fkbVar.f) && this.g.equals(fkbVar.g) && this.h.equals(fkbVar.h) && this.i.equals(fkbVar.i) && this.j.equals(fkbVar.j)) {
            int i3 = this.p;
            int i4 = fkbVar.p;
            if (i3 == 0) {
                throw null;
            }
            if (i3 == i4 && this.k.equals(fkbVar.k) && this.l.equals(fkbVar.l) && this.m.equals(fkbVar.m) && this.n == fkbVar.n) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.o;
        if (i != 0) {
            int i2 = 1237;
            int hashCode = (((((((((((((((((((((((i ^ 1000003) * 1000003) ^ this.q.hashCode()) * 1000003) ^ (true != this.a ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ (true != this.e ? 1237 : 1231)) * 1000003) ^ Float.floatToIntBits(this.f)) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
            int i3 = this.p;
            if (i3 == 0) {
                throw null;
            }
            int i4 = (hashCode ^ i3) * 1000003;
            pba pbaVar = this.k;
            int i5 = pbaVar.aD;
            if (i5 == 0) {
                i5 = pqu.a.b(pbaVar).b(pbaVar);
                pbaVar.aD = i5;
            }
            int hashCode2 = (((i4 ^ i5) * 1000003) ^ this.l.hashCode()) * 1000003;
            pbt pbtVar = this.m;
            int i6 = pbtVar.aD;
            if (i6 == 0) {
                i6 = pqu.a.b(pbtVar).b(pbtVar);
                pbtVar.aD = i6;
            }
            int i7 = (hashCode2 ^ i6) * 1000003;
            if (true == this.n) {
                i2 = 1231;
            }
            return i7 ^ i2;
        }
        throw null;
    }

    public final String toString() {
        int i = this.o;
        String str = "null";
        String num = i != 0 ? Integer.toString(i - 1) : str;
        String str2 = this.q;
        boolean z = this.a;
        float f = this.b;
        String str3 = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        float f2 = this.f;
        String valueOf = String.valueOf(this.g);
        String valueOf2 = String.valueOf(this.h);
        String valueOf3 = String.valueOf(this.i);
        String valueOf4 = String.valueOf(this.j);
        int i2 = this.p;
        if (i2 != 0) {
            str = Integer.toString(i2 - 1);
        }
        String valueOf5 = String.valueOf(this.k);
        String valueOf6 = String.valueOf(this.l);
        String valueOf7 = String.valueOf(this.m);
        boolean z4 = this.n;
        int length = num.length();
        int length2 = String.valueOf(str2).length();
        int length3 = String.valueOf(str3).length();
        int length4 = String.valueOf(valueOf).length();
        int length5 = String.valueOf(valueOf2).length();
        int length6 = String.valueOf(valueOf3).length();
        int length7 = String.valueOf(valueOf4).length();
        int length8 = str.length();
        StringBuilder sb = new StringBuilder(length + 347 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length() + String.valueOf(valueOf7).length());
        sb.append("DecorateAtTimeCaptureRequestData{mode=");
        sb.append(num);
        sb.append(", filename=");
        sb.append(str2);
        sb.append(", frontFacing=");
        sb.append(z);
        sb.append(", zoom=");
        sb.append(f);
        sb.append(", flashSetting=");
        sb.append(str3);
        sb.append(", gridLinesOn=");
        sb.append(z2);
        sb.append(", selfieMirrorOn=");
        sb.append(z3);
        sb.append(", timerSeconds=");
        sb.append(f2);
        sb.append(", volumeButtonShutter=");
        sb.append(valueOf);
        sb.append(", activeSensorSize=");
        sb.append(valueOf2);
        sb.append(", isSelfieFlashOn=");
        sb.append(valueOf3);
        sb.append(", rawMode=");
        sb.append(valueOf4);
        sb.append(", afLockState=");
        sb.append(str);
        sb.append(", dualEvStats=");
        sb.append(valueOf5);
        sb.append(", manualWhiteBalanceStats=");
        sb.append(valueOf6);
        sb.append(", frequentFaceMetadata=");
        sb.append(valueOf7);
        sb.append(", isPrivateStorage=");
        sb.append(z4);
        sb.append("}");
        return sb.toString();
    }
}
