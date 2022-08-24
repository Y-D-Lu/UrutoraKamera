package defpackage;

import android.content.pm.ResolveInfo;

/* renamed from: ifl  reason: default package */
/* loaded from: classes.dex */
public final class ifl {
    private ResolveInfo a;
    private Boolean b;
    private Boolean c;

    public final ifm a() {
        Boolean bool;
        ResolveInfo resolveInfo = this.a;
        if (resolveInfo == null || (bool = this.b) == null || this.c == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" resolveInfo");
            }
            if (this.b == null) {
                sb.append(" selected");
            }
            if (this.c == null) {
                sb.append(" supported");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new ifm(resolveInfo, bool.booleanValue(), this.c.booleanValue());
    }

    public final void b(ResolveInfo resolveInfo) {
        if (resolveInfo != null) {
            this.a = resolveInfo;
            return;
        }
        throw new NullPointerException("Null resolveInfo");
    }

    public final void c(boolean z) {
        this.b = Boolean.valueOf(z);
    }

    public final void d(boolean z) {
        this.c = Boolean.valueOf(z);
    }
}
