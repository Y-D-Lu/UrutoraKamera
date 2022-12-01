package defpackage;

/* renamed from: cvg  reason: default package */
/* loaded from: classes.dex */
public final class cvg {
    public int a;
    public int b;
    public int c;
    public lwd d;
    public int e;
    public int f;

    public cvg() {
    }

    public cvg(int i, int i2, int i3, lwd lwdVar, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = lwdVar;
        this.e = i4;
        this.f = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cvg)) {
            return false;
        }
        cvg cvgVar = (cvg) obj;
        if (this.a == cvgVar.a && this.b == cvgVar.b && this.c == cvgVar.c && this.d.equals(cvgVar.d)) {
            int i = this.e;
            int i2 = cvgVar.e;
            if (i == 0) {
                throw null;
            }
            if (i == i2) {
                int i3 = this.f;
                int i4 = cvgVar.f;
                if (i3 == 0) {
                    throw null;
                }
                if (i3 == i4) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003;
        int i = this.e;
        if (i != 0) {
            int i2 = (hashCode ^ i) * 1000003;
            int i3 = this.f;
            if (i3 == 0) {
                throw null;
            }
            return i2 ^ i3;
        }
        throw null;
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        String valueOf = String.valueOf(this.d);
        String c = agq.c(this.e);
        String d = agq.d(this.f);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 168 + c.length() + d.length());
        sb.append("VideoCaptureSessionMetadata{creationLatencyMs=");
        sb.append(i);
        sb.append(", sessionDurationMs=");
        sb.append(i2);
        sb.append(", numRecordedSessions=");
        sb.append(i3);
        sb.append(", cameraFacing=");
        sb.append(valueOf);
        sb.append(", sessionState=");
        sb.append(c);
        sb.append(", sessionSource=");
        sb.append(d);
        sb.append("}");
        return sb.toString();
    }
}
