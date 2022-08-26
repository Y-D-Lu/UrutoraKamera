package defpackage;

import android.content.SharedPreferences;

import java.util.HashMap;
import java.util.Map;

/* renamed from: dep  reason: default package */
/* loaded from: classes3.dex */
public final class dep implements ddf, ddk, ddj {
    public static final dei a = dei.RELEASE;
    public static den d;
    private static Integer design;
    public static dep sh;
    public final Map b = new HashMap();
    private final den c;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d6, code lost:
        if (r18.k != false) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r7v63, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public dep(defpackage.lzi r18, defpackage.lzh r19, defpackage.hwx r20, defpackage.den r21) {
        /*
            Method dump skipped, instructions count: 3082
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dep.<init>(lzi, lzh, hwx, den):void");
    }

    private static final void v(Map map, ddg ddgVar, Object obj) {
        map.put(ddgVar, obj);
    }

    @Override // defpackage.ddf
    public final ojc a(ddi ddiVar) {
        String h;
        dem demVar = (dem) this.b.get(ddiVar);
        if (ddiVar.a()) {
            demVar.getClass();
            return ojc.i((Integer) demVar.a());
        }
        den denVar = this.c;
        String str = ddiVar.a;
        str.getClass();
        ope opeVar = ddiVar.c;
        demVar.getClass();
        Integer num = (Integer) demVar.a;
        String d2 = denVar.d(str);
        Integer num2 = null;
        if (d2 != null) {
            try {
                num2 = Integer.decode(d2);
            } catch (NumberFormatException e) {
                ((oug) ((oug) ((oug) den.a.c()).h(e)).G(691)).y("getAdbOrGserviceIntValue: adbName=%s value=%s", str, d2);
            }
        }
        if (num2 == null && (h = denVar.c.h(str)) != null) {
            try {
                num2 = Integer.decode(h);
            } catch (NumberFormatException e2) {
                ((oug) ((oug) ((oug) den.a.c()).h(e2)).G(690)).y("getAdbOrGserviceIntValue: gservicesName=%s value=%s", str, h);
            }
        }
        if (num2 != null) {
            num = num2;
        }
        if (num == null || num.intValue() == Integer.MIN_VALUE) {
            return oih.a;
        }
        boolean z = true;
        if (!opeVar.isEmpty() && !opeVar.contains(num)) {
            z = false;
        }
        obr.aU(z, "%s must be one of: %s", ddiVar.a, opeVar);
        return ojc.i(num);
    }

    @Override // defpackage.ddf
    public final void b() {
    }

    @Override // defpackage.ddf
    public final void c() {
    }

    @Override // defpackage.ddf
    public final void d() {
    }

    @Override // defpackage.ddf
    public final void e() {
    }

    @Override // defpackage.ddf
    public final void f() {
    }

    @Override // defpackage.ddf
    public final ojc g(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return ojc.i(Float.valueOf(sharedPreferences.getFloat(str, Float.MIN_VALUE)));
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return ojc.i(Float.valueOf(((Double) demVar.a()).floatValue()));
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        demVar.getClass();
        Float f = (Float) demVar.a;
        String d2 = denVar.d(str2);
        Float f2 = null;
        if (d2 != null) {
            try {
                f2 = Float.valueOf(Float.parseFloat(d2));
            } catch (NumberFormatException e) {
                ((oug) ((oug) ((oug) den.a.c()).h(e)).G(692)).y("getAdbOrPreferenceFloatValue: adbName=%s value=%s", str2, d2);
            }
        }
        if (f2 == null && denVar.b.contains(str2)) {
            f2 = Float.valueOf(denVar.b.getFloat(str2, Float.MIN_VALUE));
        }
        if (f2 != null && f2.floatValue() != Float.MIN_VALUE) {
            f = f2;
        }
        return f == null ? oih.a : ojc.i(f);
    }

    @Override // defpackage.ddf
    public final ojc h(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return ojc.i(Long.valueOf(sharedPreferences.getLong(str, Long.MIN_VALUE)));
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return ojc.i((Long) demVar.a());
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        demVar.getClass();
        Long l = (Long) demVar.a;
        String d2 = denVar.d(str2);
        Long l2 = null;
        if (d2 != null) {
            try {
                l2 = Long.decode(d2);
            } catch (NumberFormatException e) {
                ((oug) ((oug) ((oug) den.a.c()).h(e)).G(693)).y("getAdbOrPreferenceLongValue: adbName=%s value=%s", str2, d2);
            }
        }
        if (l2 == null && denVar.b.contains(str2)) {
            l2 = Long.valueOf(denVar.b.getLong(str2, Long.MIN_VALUE));
        }
        if (l2 != null) {
            l = l2;
        }
        return (l == null || l.longValue() == Long.MIN_VALUE) ? oih.a : ojc.i(l);
    }

    @Override // defpackage.ddf
    public final String i(ddg ddgVar) {
        String string;
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return sharedPreferences.getString(str, null);
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return (String) demVar.a();
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        demVar.getClass();
        String str3 = (String) demVar.a;
        String d2 = denVar.d(str2);
        return d2 != null ? d2 : (!denVar.b.contains(str2) || (string = denVar.b.getString(str2, null)) == null) ? str3 : string;
    }

    @Override // defpackage.ddf
    public final boolean j(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return sharedPreferences.getBoolean(str, false);
        }
        dem demVar = (dem) this.b.get(ddgVar);
        demVar.getClass();
        return den.e((Boolean) demVar.a);
    }

    @Override // defpackage.ddf
    public final boolean k(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return sharedPreferences.getBoolean(str, false);
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return ((Boolean) demVar.a()).booleanValue();
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        str2.getClass();
        demVar.getClass();
        Boolean bool = (Boolean) demVar.a;
        String d2 = denVar.d(str2);
        if (d2 != null) {
            return deb.a(d2);
        }
        String h = denVar.c.h(str2);
        return h != null ? deb.a(h) : den.e(bool);
    }

    @Override // defpackage.ddj
    public final void l(ddi ddiVar, Integer num) {
        this.b.put(ddiVar, new dem(num, den.b(ddiVar, num)));
    }

    @Override // defpackage.ddj
    public final void m(ddg ddgVar, Float f) {
        this.b.put(ddgVar, new dem(f, den.a(ddgVar, f)));
    }

    @Override // defpackage.ddj
    public final void n(ddg ddgVar, String str) {
        this.b.put(ddgVar, new dem(str, (ner) null));
    }

    @Override // defpackage.ddk
    public final void o(ddi ddiVar, Integer num) {
        this.b.put(ddiVar, new dem(num, den.b(ddiVar, num)));
    }

    @Override // defpackage.ddk
    public final void p(ddg ddgVar) {
        v(this.b, ddgVar, new dem(true, den.c(ddgVar, true)));
    }

    @Override // defpackage.ddk
    public final void q(ddg ddgVar, boolean z) {
        v(this.b, ddgVar, new dem(z, den.c(ddgVar, z)));
    }

    @Override // defpackage.ddk
    public final void r(ddg ddgVar, Float f) {
        this.b.put(ddgVar, new dem(f, den.a(ddgVar, f)));
    }

    @Override // defpackage.ddk
    public final void s(ddg ddgVar, boolean z) {
        v(this.b, ddgVar, new dem(z, den.c(ddgVar, z)));
    }

    @Override // defpackage.ddf
    public final Map sh() {
        return this.b;
    }

    public final void sh(String str, String str2) {
        SharedPreferences sharedPreferences = this.c.b;
        if (str == null || sharedPreferences.contains(str)) {
            return;
        }
        sharedPreferences.edit().putString(str, String.valueOf(str2)).apply();
    }

    @Override // defpackage.ddk
    public final void t(ddg ddgVar, String str) {
        ner nerVar;
        Map map = this.b;
        String str2 = ddgVar.b;
        if (str2 != null) {
            String str3 = ddgVar.a;
            nep nepVar = del.a;
            StringBuilder sb = new StringBuilder(str2.length() + 2 + String.valueOf(str3).length());
            sb.append(str2);
            sb.append("__");
            sb.append(str3);
            nerVar = ner.d(nepVar, sb.toString(), str, false);
        } else {
            nerVar = null;
        }
        map.put(ddgVar, new dem(str, nerVar));
    }

    @Override // defpackage.ddk
    public final void u(ddg ddgVar, String str) {
        this.b.put(ddgVar, new dem(str, (ner) null));
    }
}
