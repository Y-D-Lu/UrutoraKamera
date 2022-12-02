package defpackage;

/* renamed from: jbw  reason: default package */
/* loaded from: classes.dex */
public final class jbw {
    public jbv a;
    public jbt b;
    public jcd c;

    public jbw() {
    }

    public jbw(jbv jbvVar, jbt jbtVar, jcd jcdVar) {
        if (jbvVar != null) {
            this.a = jbvVar;
            if (jbtVar == null) {
                throw new NullPointerException("Null boxes");
            }
            this.b = jbtVar;
            this.c = jcdVar;
            return;
        }
        throw new NullPointerException("Null layoutConstants");
    }

    public static jbw a(jbv jbvVar, jbt jbtVar, jcd jcdVar) {
        return new jbw(jbvVar, jbtVar, jcdVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jbw) {
            jbw jbwVar = (jbw) obj;
            if (this.a.equals(jbwVar.a) && this.b.equals(jbwVar.b)) {
                jcd jcdVar = this.c;
                jcd jcdVar2 = jbwVar.c;
                if (jcdVar != null ? jcdVar.equals(jcdVar2) : jcdVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        jcd jcdVar = this.c;
        return hashCode ^ (jcdVar == null ? 0 : jcdVar.hashCode());
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 61 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("CameraLayoutHolder{layoutConstants=");
        sb.append(valueOf);
        sb.append(", boxes=");
        sb.append(valueOf2);
        sb.append(", viewfinderSpec=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
