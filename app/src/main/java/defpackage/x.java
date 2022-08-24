package defpackage;

import java.io.Serializable;
import java.text.ParseException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: x  reason: default package */
/* loaded from: classes2.dex */
public final class x implements Serializable {
    public static final x a;
    static final Pattern b;
    static final Pattern c;
    static final Pattern d;
    static final Pattern e;
    static final Pattern f;
    static final Pattern g;
    private static final p i;
    private static final v j;
    private static final long serialVersionUID = 1;
    public final w h;

    static {
        m mVar = new m();
        i = mVar;
        v vVar = new v("other", mVar, null, null);
        j = vVar;
        w wVar = new w();
        wVar.a(vVar);
        a = new x(wVar);
        b = Pattern.compile("\\s*\\Q\\E@\\s*");
        c = Pattern.compile("\\s*or\\s*");
        d = Pattern.compile("\\s*and\\s*");
        e = Pattern.compile("\\s*,\\s*");
        Pattern.compile("\\s*\\Q..\\E\\s*");
        f = Pattern.compile("\\s*~\\s*");
        g = Pattern.compile("\\s*;\\s*");
    }

    private x(w wVar) {
        this.h = wVar;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (v vVar : wVar.b) {
            linkedHashSet.add(vVar.a);
        }
        Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0408 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.v a(java.lang.String r38) {
        /*
            Method dump skipped, instructions count: 1300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x.a(java.lang.String):v");
    }

    public static x b(String str) {
        String trim = str.trim();
        if (trim.length() == 0) {
            return a;
        }
        w wVar = new w();
        if (trim.endsWith(";")) {
            trim = trim.substring(0, trim.length() - 1);
        }
        for (String str2 : g.split(trim)) {
            v a2 = a(str2.trim());
            boolean z = wVar.a;
            boolean z2 = true;
            if (a2.c == null && a2.d == null) {
                z2 = false;
            }
            wVar.a = z | z2;
            wVar.a(a2);
        }
        Iterator it = wVar.b.iterator();
        v vVar = null;
        while (it.hasNext()) {
            v vVar2 = (v) it.next();
            if ("other".equals(vVar2.a)) {
                it.remove();
                vVar = vVar2;
            }
        }
        if (vVar == null) {
            vVar = a("other:");
        }
        wVar.b.add(vVar);
        return new x(wVar);
    }

    public static void c(StringBuilder sb, double d2, double d3, boolean z) {
        if (z) {
            sb.append(",");
        }
        if (d2 == d3) {
            sb.append(e(d2));
            return;
        }
        String e2 = e(d2);
        String e3 = e(d3);
        StringBuilder sb2 = new StringBuilder(String.valueOf(e2).length() + 2 + String.valueOf(e3).length());
        sb2.append(e2);
        sb2.append("..");
        sb2.append(e3);
        sb.append(sb2.toString());
    }

    public static x d(Locale locale, int i2) {
        y yVar = y.a;
        yVar.b();
        String str = (String) (i2 == 1 ? yVar.b : yVar.c).get(locale.getLanguage());
        if (str == null || str.trim().length() == 0) {
            return a;
        }
        x a2 = yVar.a(str);
        return a2 == null ? a : a2;
    }

    private static String e(double d2) {
        long j2 = (long) d2;
        return d2 == ((double) j2) ? String.valueOf(j2) : String.valueOf(d2);
    }

    private static String f(String[] strArr, int i2, String str) {
        if (i2 < strArr.length) {
            return strArr[i2];
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 26);
        sb.append("missing token at end of '");
        sb.append(str);
        sb.append("'");
        throw new ParseException(sb.toString(), -1);
    }

    private static ParseException g(String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length());
        sb.append("unexpected token '");
        sb.append(str);
        sb.append("' in '");
        sb.append(str2);
        sb.append("'");
        return new ParseException(sb.toString(), -1);
    }

    public final boolean equals(Object obj) {
        x xVar;
        return (obj instanceof x) && (xVar = (x) obj) != null && toString().equals(xVar.toString());
    }

    @Deprecated
    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h.toString();
    }
}
