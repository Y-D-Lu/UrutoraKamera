package defpackage;

/* renamed from: jch  reason: default package */
/* loaded from: classes.dex */
public final class jch {
    public final boolean a;
    public final oom b;
    private final boolean c;
    private final boolean d;

    public jch() {
    }

    public jch(boolean z, boolean z2, boolean z3, oom oomVar) {
        this.a = z;
        this.c = z2;
        this.d = z3;
        this.b = oomVar;
    }

    public static jcg a() {
        jcg jcgVar = new jcg();
        jcgVar.b(false);
        jcgVar.c(false);
        jcgVar.d(false);
        jcgVar.e(oom.l());
        return jcgVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jch) {
            jch jchVar = (jch) obj;
            if (this.a == jchVar.a && this.c == jchVar.c && this.d == jchVar.d && obr.an(this.b, jchVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int i2 = ((((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003;
        if (true == this.d) {
            i = 1231;
        }
        return ((i2 ^ i) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.c;
        boolean z3 = this.d;
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 148);
        sb.append("LensPostCaptureFeatureCapability{supportDocumentScanning=");
        sb.append(z);
        sb.append(", supportTextFilterIntent=");
        sb.append(z2);
        sb.append(", supportTranslate=");
        sb.append(z3);
        sb.append(", supportedTranslateLanguages=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
