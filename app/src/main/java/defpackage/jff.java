package defpackage;

import android.graphics.Rect;

/* renamed from: jff  reason: default package */
/* loaded from: classes.dex */
public final class jff {
    private Rect a;
    private Integer b;

    public final jfg a() {
        Integer num;
        Rect rect = this.a;
        if (rect == null || (num = this.b) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" rect");
            }
            if (this.b == null) {
                sb.append(" radius");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new jfg(rect, num.intValue());
    }

    public final void b(int i) {
        this.b = Integer.valueOf(i);
    }

    public final void c(Rect rect) {
        if (rect != null) {
            this.a = rect;
            return;
        }
        throw new NullPointerException("Null rect");
    }
}
