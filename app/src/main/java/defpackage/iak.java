package defpackage;

/* renamed from: iak  reason: default package */
/* loaded from: classes.dex */
public final class iak {
    public iax a;
    private Integer b;
    private Integer c;

    public final ial a() {
        Integer num = this.b;
        if (num == null || this.c == null || this.a == null) {
            StringBuilder sb = new StringBuilder();
            if (this.b == null) {
                sb.append(" samplingPeriod");
            }
            if (this.c == null) {
                sb.append(" successiveSamplesRequired");
            }
            if (this.a == null) {
                sb.append(" suggestion");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new ial(num.intValue(), this.c.intValue(), this.a);
    }

    public final void b(int i) {
        this.b = Integer.valueOf(i);
    }

    public final void c(int i) {
        this.c = Integer.valueOf(i);
    }
}
