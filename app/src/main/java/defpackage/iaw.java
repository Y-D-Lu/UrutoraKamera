package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: iaw  reason: default package */
/* loaded from: classes.dex */
public final class iaw {
    public Boolean a;
    public String b;
    public Drawable c;
    public Runnable d;
    public Runnable e;
    public String f;
    public Runnable g;
    public Runnable h;
    public Runnable i;
    public Runnable j;
    private Long k;
    private Boolean l;

    public iaw() {
    }

    public iaw(iax iaxVar) {
        this.k = Long.valueOf(iaxVar.a);
        this.a = Boolean.valueOf(iaxVar.b);
        this.b = iaxVar.c;
        this.c = iaxVar.d;
        this.d = iaxVar.e;
        this.e = iaxVar.f;
        this.f = iaxVar.g;
        this.g = iaxVar.h;
        this.h = iaxVar.i;
        this.i = iaxVar.j;
        this.j = iaxVar.k;
        this.l = Boolean.valueOf(iaxVar.l);
    }

    public final iax a() {
        iax b = b();
        boolean z = false;
        boolean z2 = b.c == null ? b.d != null : true;
        Runnable runnable = b.e;
        obr.aQ(z2);
        if (runnable == null) {
            z = true;
        } else if (z2) {
            z = true;
        }
        obr.aQ(z);
        obr.aQ(true);
        String str = b.c;
        if (str != null && b.g == null) {
            iaw b2 = b.b();
            b2.f = str;
            b = b2.b();
        }
        if (b.a == 0) {
            iaw b3 = b.b();
            b3.c(true);
            b3.d(-1L);
            return b3.a();
        }
        return b;
    }

    public final iax b() {
        Long l = this.k;
        if (l == null || this.a == null || this.l == null) {
            StringBuilder sb = new StringBuilder();
            if (this.k == null) {
                sb.append(" timeoutMillis");
            }
            if (this.a == null) {
                sb.append(" autoHideOnClick");
            }
            if (this.l == null) {
                sb.append(" sticky");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new iax(l.longValue(), this.a.booleanValue(), this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.l.booleanValue());
    }

    public final void c(boolean z) {
        this.l = Boolean.valueOf(z);
    }

    public final void d(long j) {
        this.k = Long.valueOf(j);
    }
}
