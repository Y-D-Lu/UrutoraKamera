package defpackage;

/* renamed from: fvx  reason: default package */
/* loaded from: classes.dex */
public final class fvx {
    public lvs a;
    public lwd b;
    public lig c;
    public jnl d;
    private lhs e;

    public fvx() {
    }

    public fvx(lvs lvsVar, lwd lwdVar, lhs lhsVar, lig ligVar, jnl jnlVar) {
        this.a = lvsVar;
        this.b = lwdVar;
        this.e = lhsVar;
        this.c = ligVar;
        this.d = jnlVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fvx) {
            fvx fvxVar = (fvx) obj;
            if (this.a.equals(fvxVar.a) && this.b.equals(fvxVar.b) && this.e.equals(fvxVar.e) && this.c.equals(fvxVar.c) && this.d.equals(fvxVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.b ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.e);
        String valueOf4 = String.valueOf(this.c);
        String valueOf5 = String.valueOf(this.d);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        StringBuilder sb = new StringBuilder(length + 92 + length2 + length3 + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length());
        sb.append("OneModeConfig{cameraId=");
        sb.append(valueOf);
        sb.append(", cameraFacing=");
        sb.append(valueOf2);
        sb.append(", aspectRatio=");
        sb.append(valueOf3);
        sb.append(", captureResolution=");
        sb.append(valueOf4);
        sb.append(", viewfinderConfig=");
        sb.append(valueOf5);
        sb.append("}");
        return sb.toString();
    }
}
