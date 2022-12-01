package defpackage;

/* renamed from: ckt  reason: default package */
/* loaded from: classes.dex */
public final class ckt {
    public cle a;
    public int b;

    public ckt() {
    }

    public ckt(cle cleVar, int i) {
        this.a = cleVar;
        this.b = i;
    }

    public static cks a() {
        return new cks();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ckt) {
            ckt cktVar = (ckt) obj;
            if (this.a.equals(cktVar.a) && this.b == cktVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 67);
        sb.append("CamcorderPendingVideoFile{outputVideo=");
        sb.append(valueOf);
        sb.append(", pendingVideoId=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
