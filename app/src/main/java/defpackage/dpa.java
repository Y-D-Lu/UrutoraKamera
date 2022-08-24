package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: dpa  reason: default package */
/* loaded from: classes.dex */
public final class dpa {
    public RectF a;
    public PointF b;
    public PointF c;
    private Float d;

    public final dpb a() {
        Float f;
        RectF rectF = this.a;
        if (rectF == null || (f = this.d) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" bounds");
            }
            if (this.d == null) {
                sb.append(" faceRoll");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new dpb(rectF, this.b, this.c, f.floatValue());
    }

    public final void b(float f) {
        this.d = Float.valueOf(f);
    }
}
