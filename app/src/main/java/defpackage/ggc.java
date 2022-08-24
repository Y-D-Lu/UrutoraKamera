package defpackage;

/* renamed from: ggc  reason: default package */
/* loaded from: classes.dex */
public final class ggc {
    private hka a;
    private hkb b;

    public final ggd a() {
        hkb hkbVar;
        hka hkaVar = this.a;
        if (hkaVar == null || (hkbVar = this.b) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" aeMode");
            }
            if (this.b == null) {
                sb.append(" aeState");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new ggd(hkaVar, hkbVar);
    }

    public final void b(hka hkaVar) {
        if (hkaVar != null) {
            this.a = hkaVar;
            return;
        }
        throw new NullPointerException("Null aeMode");
    }

    public final void c(hkb hkbVar) {
        if (hkbVar != null) {
            this.b = hkbVar;
            return;
        }
        throw new NullPointerException("Null aeState");
    }
}
