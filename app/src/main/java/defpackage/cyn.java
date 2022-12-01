package defpackage;

/* renamed from: cyn  reason: default package */
/* loaded from: classes.dex */
final class cyn {
    public oor a;
    public ojc b;

    public cyn() {
    }

    public cyn(oor oorVar, ojc ojcVar) {
        this.a = oorVar;
        this.b = ojcVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cyn) {
            cyn cynVar = (cyn) obj;
            if (this.a.equals(cynVar.a) && this.b.equals(cynVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 75 + String.valueOf(valueOf2).length());
        sb.append("CameraVisionKitDataResult{sceneDetectionResults=");
        sb.append(valueOf);
        sb.append(", contentDetectionResults=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
