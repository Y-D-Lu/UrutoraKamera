package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: czo  reason: default package */
/* loaded from: classes.dex */
public final class czo {
    public final long a;
    public final ojc b;
    public final ojc c;

    public czo() {
    }

    public czo(long j, ojc ojcVar, ojc ojcVar2) {
        this.a = j;
        this.b = ojcVar;
        this.c = ojcVar2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static czn a() {
        return new czn(null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof czo) {
            czo czoVar = (czo) obj;
            if (this.a == czoVar.a && this.b.equals(czoVar.b) && this.c.equals(czoVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        long j = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 111 + String.valueOf(valueOf2).length());
        sb.append("CameraVisionKitResult{timestampNs=");
        sb.append(j);
        sb.append(", cameraVisionKitChipResult=");
        sb.append(valueOf);
        sb.append(", cameraVisionKitDataResult=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
