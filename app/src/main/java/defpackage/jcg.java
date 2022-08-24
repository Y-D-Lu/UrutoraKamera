package defpackage;

/* renamed from: jcg  reason: default package */
/* loaded from: classes.dex */
public final class jcg {
    private Boolean a;
    private Boolean b;
    private Boolean c;
    private oom d;

    public final jch a() {
        Boolean bool = this.a;
        if (bool == null || this.b == null || this.c == null || this.d == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" supportDocumentScanning");
            }
            if (this.b == null) {
                sb.append(" supportTextFilterIntent");
            }
            if (this.c == null) {
                sb.append(" supportTranslate");
            }
            if (this.d == null) {
                sb.append(" supportedTranslateLanguages");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new jch(bool.booleanValue(), this.b.booleanValue(), this.c.booleanValue(), this.d);
    }

    public final void b(boolean z) {
        this.a = Boolean.valueOf(z);
    }

    public final void c(boolean z) {
        this.b = Boolean.valueOf(z);
    }

    public final void d(boolean z) {
        this.c = Boolean.valueOf(z);
    }

    public final void e(oom oomVar) {
        if (oomVar != null) {
            this.d = oomVar;
            return;
        }
        throw new NullPointerException("Null supportedTranslateLanguages");
    }
}
