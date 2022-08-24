package defpackage;

/* renamed from: cks  reason: default package */
/* loaded from: classes.dex */
public final class cks {
    private cle a;
    private Integer b;

    public final ckt a() {
        Integer num;
        cle cleVar = this.a;
        if (cleVar == null || (num = this.b) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" outputVideo");
            }
            if (this.b == null) {
                sb.append(" pendingVideoId");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new ckt(cleVar, num.intValue());
    }

    public final void b(cle cleVar) {
        if (cleVar != null) {
            this.a = cleVar;
            return;
        }
        throw new NullPointerException("Null outputVideo");
    }

    public final void c(int i) {
        this.b = Integer.valueOf(i);
    }
}
