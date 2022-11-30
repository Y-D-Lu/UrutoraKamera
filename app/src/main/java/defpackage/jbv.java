package defpackage;

import android.util.Size;

/* renamed from: jbv  reason: default package */
/* loaded from: classes.dex */
public final class jbv {
    public static final jbv a;
    public Size b;
    public Size c;
    public Size d;
    public Integer e;
    public boolean f;
    public boolean g;
    public jrz h;
    public jrl i;
    public jce j;

    static {
        jbu jbuVar = new jbu();
        jbuVar.c(false);
        jbuVar.d();
        jbuVar.e(jrl.UNINITIALIZED);
        jbuVar.f(jrz.PORTRAIT);
        jbuVar.b(jce.PHONE_LAYOUT);
        a = jbuVar.a();
    }

    public jbv() {
    }

    public jbv(Size size, Size size2, Size size3, Integer num, boolean z, boolean z2, jrz jrzVar, jrl jrlVar, jce jceVar) {
        this.b = size;
        this.c = size2;
        this.d = size3;
        this.e = num;
        this.f = z;
        this.g = dep.sh.k(dcy.cd);
        this.h = jrzVar;
        this.i = jrlVar;
        this.j = jceVar;
    }

    public final boolean a() {
        return (this.b == null || this.c == null || this.e == null) ? false : true;
    }

    public final jbu b() {
        return new jbu(this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jbv)) {
            return false;
        }
        jbv jbvVar = (jbv) obj;
        Size size = this.b;
        if (size != null ? size.equals(jbvVar.b) : jbvVar.b == null) {
            Size size2 = this.c;
            if (size2 != null ? size2.equals(jbvVar.c) : jbvVar.c == null) {
                Size size3 = this.d;
                if (size3 != null ? size3.equals(jbvVar.d) : jbvVar.d == null) {
                    Integer num = this.e;
                    if (num != null ? num.equals(jbvVar.e) : jbvVar.e == null) {
                        if (this.f == jbvVar.f && this.g == jbvVar.g && this.h.equals(jbvVar.h) && this.i.equals(jbvVar.i) && this.j.equals(jbvVar.j)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Size size = this.b;
        int i = 0;
        int hashCode = ((size == null ? 0 : size.hashCode()) ^ 1000003) * 1000003;
        Size size2 = this.c;
        int hashCode2 = (hashCode ^ (size2 == null ? 0 : size2.hashCode())) * 1000003;
        Size size3 = this.d;
        int hashCode3 = (hashCode2 ^ (size3 == null ? 0 : size3.hashCode())) * 1000003;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        int i2 = 1237;
        int i3 = (((hashCode3 ^ i) * 1000003) ^ (true != this.f ? 1237 : 1231)) * 1000003;
        if (true == this.g) {
            i2 = 1231;
        }
        return ((((((i3 ^ i2) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.d);
        String valueOf4 = String.valueOf(this.e);
        boolean z = this.f;
        boolean z2 = this.g;
        String valueOf5 = String.valueOf(this.h);
        String valueOf6 = String.valueOf(this.i);
        String valueOf7 = String.valueOf(this.j);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        StringBuilder sb = new StringBuilder(length + 171 + length2 + length3 + length4 + length5 + String.valueOf(valueOf6).length() + String.valueOf(valueOf7).length());
        sb.append("CameraLayoutConstants{windowSize=");
        sb.append(valueOf);
        sb.append(", previewSize=");
        sb.append(valueOf2);
        sb.append(", orientedPreviewSize=");
        sb.append(valueOf3);
        sb.append(", sensorOrientationDegree=");
        sb.append(valueOf4);
        sb.append(", isPreviewMaximized=");
        sb.append(z);
        sb.append(", hasCutout=");
        sb.append(z2);
        sb.append(", orientation=");
        sb.append(valueOf5);
        sb.append(", mode=");
        sb.append(valueOf6);
        sb.append(", decision=");
        sb.append(valueOf7);
        sb.append("}");
        return sb.toString();
    }
}
