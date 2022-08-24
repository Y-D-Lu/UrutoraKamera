package defpackage;

/* renamed from: ggd  reason: default package */
/* loaded from: classes.dex */
public final class ggd {
    private final hka a;
    private final hkb b;

    public ggd() {
    }

    public ggd(hka hkaVar, hkb hkbVar) {
        this.a = hkaVar;
        this.b = hkbVar;
    }

    public static ggc a() {
        return new ggc();
    }

    public static ggd b() {
        ggc a = a();
        a.b(hka.OFF);
        a.c(hkb.INACTIVE);
        return a.a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ggd) {
            ggd ggdVar = (ggd) obj;
            if (this.a.equals(ggdVar.a) && this.b.equals(ggdVar.b)) {
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
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 26 + String.valueOf(valueOf2).length());
        sb.append("AeState{aeMode=");
        sb.append(valueOf);
        sb.append(", aeState=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
