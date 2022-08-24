package defpackage;

/* renamed from: dca  reason: default package */
/* loaded from: classes.dex */
public final class dca {
    public Integer a;
    public iax b;

    public final dcb a() {
        Integer num = this.a;
        if (num == null || this.b == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" successiveSamplesRequired");
            }
            if (this.b == null) {
                sb.append(" suggestion");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new dcb(num.intValue(), this.b);
    }
}
