package defpackage;

/* renamed from: jar  reason: default package */
/* loaded from: classes.dex */
public final class jar {
    public boolean a;
    public boolean b;
    public boolean c;
    public lco d;
    public lco e;

    public jar() {
    }

    public jar(boolean z, boolean z2, boolean z3, lco lcoVar, lco lcoVar2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = lcoVar;
        this.e = lcoVar2;
    }

    public static jaq a() {
        jaq jaqVar = new jaq();
        jaqVar.e(false);
        jaqVar.d(false);
        jaqVar.f(false);
        jaqVar.c(new lce(false));
        jaqVar.b(new lce(false));
        return jaqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jar) {
            jar jarVar = (jar) obj;
            if (this.a == jarVar.a && this.b == jarVar.b && this.c == jarVar.c && this.d.equals(jarVar.d) && this.e.equals(jarVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int i2 = ((((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003;
        if (true == this.c) {
            i = 1231;
        }
        return ((((i2 ^ i) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        String valueOf = String.valueOf(this.d);
        String valueOf2 = String.valueOf(this.e);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 147 + String.valueOf(valueOf2).length());
        sb.append("ElapsedTimeUIConfig{showOutputTimer=");
        sb.append(z);
        sb.append(", showMutedAudioIcon=");
        sb.append(z2);
        sb.append(", showSpeechEnhanceIcon=");
        sb.append(z3);
        sb.append(", showMicInputExtWired=");
        sb.append(valueOf);
        sb.append(", showMicInputExtBluetooth=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
