package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: cyj  reason: default package */
/* loaded from: classes.dex */
final class cyj {
    public String a;
    public Runnable b;
    public Drawable c;
    public ojc d;
    public int e;
    public int f;
    private Long g;
    private Runnable h;
    private Integer i;
    private Integer j;

    public cyj() {
    }

    public cyj(byte[] bArr) {
        this.d = oih.a;
    }

    public final cyk a() {
        Long l = this.g;
        if (l == null || this.h == null || this.e == 0 || this.f == 0 || this.i == null || this.j == null) {
            StringBuilder sb = new StringBuilder();
            if (this.g == null) {
                sb.append(" id");
            }
            if (this.h == null) {
                sb.append(" dismissClickAction");
            }
            if (this.e == 0) {
                sb.append(" actionType");
            }
            if (this.f == 0) {
                sb.append(" resultType");
            }
            if (this.i == null) {
                sb.append(" barcodeValueFormat");
            }
            if (this.j == null) {
                sb.append(" barcodeFormat");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new cyk(l.longValue(), this.a, this.b, this.c, this.h, this.e, this.f, this.d, this.i.intValue(), this.j.intValue());
    }

    public final void b(int i) {
        this.j = Integer.valueOf(i);
    }

    public final void c(int i) {
        this.i = Integer.valueOf(i);
    }

    public final void d(Runnable runnable) {
        if (runnable != null) {
            this.h = runnable;
            return;
        }
        throw new NullPointerException("Null dismissClickAction");
    }

    public final void e(long j) {
        this.g = Long.valueOf(j);
    }
}
