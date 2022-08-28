package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

import java.util.TimeZone;

/* renamed from: hsc  reason: default package */
/* loaded from: classes2.dex */
public final class hsc {
    private static final SimpleDateFormat c;
    public final mak a;
    public final boolean b;
    private final hsg d;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd_HHmmssSSS", Locale.ROOT);
        TimeZone.getTimeZone("UTC");
        c = simpleDateFormat;
    }

    public hsc(hsg hsgVar, mak makVar, boolean z) {
        this.d = hsgVar;
        this.a = makVar;
        this.b = z;
        if (z) {
            hsgVar.a.c(makVar);
        }
    }

    public final dxh a() {
        return this.d.c;
    }

    public final void b() {
        this.d.f(this, hsf.ABANDON);
    }

    public final void c() {
        this.d.f(this, hsf.PUBLISH);
    }

    public final String toString() {
        String concat;
        if (oje.d(this.d.f)) {
            concat = "";
        } else {
            String valueOf = String.valueOf(this.d.f);
            concat = valueOf.length() != 0 ? "-".concat(valueOf) : new String("-");
        }
        String format = c.format(new Date(this.d.b));
        String valueOf2 = String.valueOf(this.a);
        boolean z = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(format).length() + 23 + String.valueOf(concat).length() + String.valueOf(valueOf2).length());
        sb.append("PXL_");
        sb.append(format);
        sb.append(concat);
        sb.append(" (");
        sb.append(valueOf2);
        sb.append(" isprimary=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
