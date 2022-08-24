package defpackage;

import com.google.android.apps.camera.bottombar.R;
import java.io.IOException;
import java.text.AttributedCharacterIterator;
import java.text.AttributedString;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.FieldPosition;
import java.text.Format;
import java.text.NumberFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: l  reason: default package */
/* loaded from: classes2.dex */
public final class l extends Format {
    private static final String[] d = {"number", "date", "time", "spellout", "ordinal", "duration"};
    private static final String[] e = {"", "currency", "percent", "integer"};
    private static final String[] f = {"", "short", "medium", "long", "full"};
    private static final Locale g = new Locale("");
    static final long serialVersionUID = 7136212545847378652L;
    public transient Locale a;
    public transient aa b;
    public transient Map c;
    private transient DateFormat h;
    private transient NumberFormat i;
    private transient k j;
    private transient k k;

    public l(String str, Locale locale) {
        Cloneable numberFormat;
        this.a = locale;
        try {
            aa aaVar = this.b;
            if (aaVar == null) {
                this.b = new aa(str);
            } else {
                aaVar.i(str);
            }
            Map map = this.c;
            if (map != null) {
                map.clear();
            }
            int b = this.b.b() - 2;
            int i = 1;
            while (i < b) {
                z d2 = this.b.d(i);
                if (d2.e == 6 && d2.b() == 2) {
                    int i2 = i + 2;
                    aa aaVar2 = this.b;
                    int i3 = i2 + 1;
                    String f2 = aaVar2.f(aaVar2.d(i2));
                    String str2 = "";
                    z d3 = this.b.d(i3);
                    if (d3.e == 11) {
                        str2 = this.b.f(d3);
                        i3++;
                    }
                    switch (c(f2, d)) {
                        case 0:
                            switch (c(str2, e)) {
                                case 0:
                                    numberFormat = NumberFormat.getInstance(this.a);
                                    break;
                                case 1:
                                    numberFormat = NumberFormat.getCurrencyInstance(this.a);
                                    break;
                                case 2:
                                    numberFormat = NumberFormat.getPercentInstance(this.a);
                                    break;
                                case 3:
                                    numberFormat = NumberFormat.getIntegerInstance(this.a);
                                    break;
                                default:
                                    numberFormat = new DecimalFormat(str2, new DecimalFormatSymbols(this.a));
                                    break;
                            }
                        case 1:
                            switch (c(str2, f)) {
                                case 0:
                                    numberFormat = DateFormat.getDateInstance(2, this.a);
                                    break;
                                case 1:
                                    numberFormat = DateFormat.getDateInstance(3, this.a);
                                    break;
                                case 2:
                                    numberFormat = DateFormat.getDateInstance(2, this.a);
                                    break;
                                case 3:
                                    numberFormat = DateFormat.getDateInstance(1, this.a);
                                    break;
                                case 4:
                                    numberFormat = DateFormat.getDateInstance(0, this.a);
                                    break;
                                default:
                                    numberFormat = new SimpleDateFormat(str2, this.a);
                                    break;
                            }
                        case 2:
                            switch (c(str2, f)) {
                                case 0:
                                    numberFormat = DateFormat.getTimeInstance(2, this.a);
                                    break;
                                case 1:
                                    numberFormat = DateFormat.getTimeInstance(3, this.a);
                                    break;
                                case 2:
                                    numberFormat = DateFormat.getTimeInstance(2, this.a);
                                    break;
                                case 3:
                                    numberFormat = DateFormat.getTimeInstance(1, this.a);
                                    break;
                                case 4:
                                    numberFormat = DateFormat.getTimeInstance(0, this.a);
                                    break;
                                default:
                                    numberFormat = new SimpleDateFormat(str2, this.a);
                                    break;
                            }
                        default:
                            StringBuilder sb = new StringBuilder(String.valueOf(f2).length() + 22);
                            sb.append("Unknown format type \"");
                            sb.append(f2);
                            sb.append("\"");
                            throw new IllegalArgumentException(sb.toString());
                    }
                    if (this.c == null) {
                        this.c = new HashMap();
                    }
                    this.c.put(Integer.valueOf(i), numberFormat);
                    i = i3;
                }
                i++;
            }
        } catch (RuntimeException e2) {
            aa aaVar3 = this.b;
            if (aaVar3 != null) {
                aaVar3.a = null;
                aaVar3.d = false;
                aaVar3.b.clear();
                ArrayList arrayList = aaVar3.c;
                if (arrayList != null) {
                    arrayList.clear();
                }
            }
            Map map2 = this.c;
            if (map2 != null) {
                map2.clear();
            }
            throw e2;
        }
    }

    public static final String a(Locale locale, String str, Object... objArr) {
        StringBuilder sb = new StringBuilder(str.length());
        new l(str, locale).f(0, null, null, null, objArr, new g(sb), null);
        return sb.toString();
    }

    private static final int c(String str, String[] strArr) {
        byte[] bArr = e.a;
        if (str.length() != 0 && (e.a(str.charAt(0)) || e.a(str.charAt(str.length() - 1)))) {
            int length = str.length();
            int i = 0;
            while (i < length && e.a(str.charAt(i))) {
                i++;
            }
            if (i < length) {
                while (true) {
                    int i2 = length - 1;
                    if (!e.a(str.charAt(i2))) {
                        break;
                    }
                    length = i2;
                }
            }
            str = str.substring(i, length);
        }
        String lowerCase = str.toLowerCase(g);
        for (int i3 = 0; i3 < strArr.length; i3++) {
            if (lowerCase.equals(strArr[i3])) {
                return i3;
            }
        }
        return -1;
    }

    private final void d(Object obj, g gVar, FieldPosition fieldPosition) {
        if (obj == null || (obj instanceof Map)) {
            e(null, (Map) obj, gVar, fieldPosition);
        } else {
            e((Object[]) obj, null, gVar, fieldPosition);
        }
    }

    private final void e(Object[] objArr, Map map, g gVar, FieldPosition fieldPosition) {
        if (objArr == null || !this.b.d) {
            f(0, null, objArr, map, null, gVar, fieldPosition);
            return;
        }
        throw new IllegalArgumentException("This method is not available in MessageFormat objects that use alphanumeric argument names.");
    }

    private final void f(int i, j jVar, Object[] objArr, Map map, Object[] objArr2, g gVar, FieldPosition fieldPosition) {
        Object obj;
        Object obj2;
        boolean z;
        FieldPosition fieldPosition2;
        Object obj3;
        String str;
        int i2;
        int i3;
        g gVar2;
        int i4;
        k kVar;
        double d2;
        int i5;
        j jVar2;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        String str2;
        v vVar;
        Map map2;
        j jVar3;
        int i10;
        Format format;
        int i11;
        int i12;
        l lVar = this;
        j jVar4 = jVar;
        Object[] objArr3 = objArr;
        Map map3 = map;
        g gVar3 = gVar;
        aa aaVar = lVar.b;
        String str3 = aaVar.a;
        int a = aaVar.d(i).a();
        int i13 = i + 1;
        FieldPosition fieldPosition3 = fieldPosition;
        while (true) {
            z d3 = lVar.b.d(i13);
            int i14 = d3.e;
            int i15 = d3.a;
            try {
                gVar3.a.append(str3, a, i15);
                gVar3.b += i15 - a;
                if (i14 == 2) {
                    return;
                }
                int a2 = d3.a();
                if (i14 == 5) {
                    if (jVar4.h) {
                        gVar3.c(jVar4.f, jVar4.c, jVar4.g);
                    } else {
                        gVar3.b(b(), jVar4.c);
                    }
                } else if (i14 == 6) {
                    int c = lVar.b.c(i13);
                    int b = d3.b();
                    int i16 = i13 + 1;
                    z d4 = lVar.b.d(i16);
                    String f2 = lVar.b.f(d4);
                    if (objArr3 != null) {
                        short s = d4.c;
                        obj = gVar3.c != null ? Integer.valueOf(s) : null;
                        if (s < 0 || s >= objArr3.length) {
                            obj2 = null;
                            z = true;
                        } else {
                            obj2 = objArr3[s];
                            z = false;
                        }
                    } else if (objArr2 != null) {
                        int i17 = 0;
                        while (true) {
                            if (i17 >= 2) {
                                obj2 = null;
                                z = true;
                                break;
                            } else if (f2.equals(objArr2[i17].toString())) {
                                obj2 = objArr2[i17 + 1];
                                z = false;
                                break;
                            } else {
                                i17 += 2;
                            }
                        }
                        obj = f2;
                    } else if (map3 == null) {
                        obj = f2;
                        obj2 = null;
                        z = true;
                    } else if (map3.containsKey(f2)) {
                        obj2 = map3.get(f2);
                        obj = f2;
                        z = false;
                    } else {
                        obj = f2;
                        obj2 = null;
                        z = true;
                    }
                    int i18 = i16 + 1;
                    int i19 = gVar3.b;
                    if (z) {
                        StringBuilder sb = new StringBuilder(String.valueOf(f2).length() + 2);
                        sb.append("{");
                        sb.append(f2);
                        sb.append("}");
                        gVar3.a(sb.toString());
                        fieldPosition2 = fieldPosition3;
                        obj3 = obj;
                        gVar2 = gVar3;
                        str = str3;
                        i2 = i19;
                        i3 = c;
                    } else if (obj2 == null) {
                        gVar3.a("null");
                        fieldPosition2 = fieldPosition3;
                        obj3 = obj;
                        gVar2 = gVar3;
                        str = str3;
                        i2 = i19;
                        i3 = c;
                    } else if (jVar4 == null || jVar4.e != i18 - 2) {
                        Map map4 = lVar.c;
                        if (map4 == null || (format = (Format) map4.get(Integer.valueOf(i18 - 2))) == null) {
                            if (b != 1) {
                                Map map5 = lVar.c;
                                if (map5 == null || !map5.containsKey(Integer.valueOf(i18 - 2))) {
                                    Object obj4 = obj;
                                    if (b != 3) {
                                        Object obj5 = obj4;
                                        if (!d.b(b)) {
                                            fieldPosition2 = fieldPosition3;
                                            obj3 = obj5;
                                            str = str3;
                                            i2 = i19;
                                            i3 = c;
                                            if (b != 5) {
                                                String a3 = d.a(b);
                                                StringBuilder sb2 = new StringBuilder(a3.length() + 19);
                                                sb2.append("unexpected argType ");
                                                sb2.append(a3);
                                                throw new IllegalStateException(sb2.toString());
                                            }
                                            lVar = this;
                                            aa aaVar2 = lVar.b;
                                            String obj6 = obj2.toString();
                                            int b2 = aaVar2.b();
                                            int i20 = 0;
                                            while (true) {
                                                int i21 = i18 + 1;
                                                z d5 = aaVar2.d(i18);
                                                if (d5.e == 7) {
                                                    i4 = i20;
                                                    break;
                                                } else if (aaVar2.g(d5, obj6)) {
                                                    i4 = i21;
                                                    break;
                                                } else {
                                                    if (i20 == 0) {
                                                        i20 = aaVar2.g(d5, "other") ? i21 : 0;
                                                    }
                                                    i18 = aaVar2.c(i21) + 1;
                                                    if (i18 >= b2) {
                                                        i4 = i20;
                                                        break;
                                                    }
                                                }
                                            }
                                            g(i4, null, objArr, map, objArr2, gVar);
                                            gVar2 = gVar;
                                        } else if (!(obj2 instanceof Number)) {
                                            String valueOf = String.valueOf(obj2);
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 18);
                                            sb3.append("'");
                                            sb3.append(valueOf);
                                            sb3.append("' is not a Number");
                                            throw new IllegalArgumentException(sb3.toString());
                                        } else {
                                            if (b == 4) {
                                                if (lVar.j == null) {
                                                    lVar.j = new k(lVar, 1);
                                                }
                                                kVar = lVar.j;
                                            } else {
                                                if (lVar.k == null) {
                                                    lVar.k = new k(lVar, 2);
                                                }
                                                kVar = lVar.k;
                                            }
                                            Number number = (Number) obj2;
                                            aa aaVar3 = lVar.b;
                                            z zVar = (z) aaVar3.b.get(i18);
                                            j jVar5 = new j(i18, f2, number, d.d(zVar.e) ? aaVar3.a(zVar) : 0.0d);
                                            aa aaVar4 = lVar.b;
                                            double doubleValue = number.doubleValue();
                                            int b3 = aaVar4.b();
                                            z d6 = aaVar4.d(i18);
                                            if (d.d(d6.e)) {
                                                d2 = aaVar4.a(d6);
                                                i18++;
                                            } else {
                                                d2 = 0.0d;
                                            }
                                            String str4 = null;
                                            boolean z3 = false;
                                            int i22 = 0;
                                            while (true) {
                                                str = str3;
                                                int i23 = i18 + 1;
                                                z d7 = aaVar4.d(i18);
                                                i3 = c;
                                                fieldPosition2 = fieldPosition3;
                                                if (d7.e == 7) {
                                                    i5 = i22;
                                                    jVar2 = jVar5;
                                                    obj3 = obj5;
                                                    i2 = i19;
                                                    break;
                                                }
                                                if (d.d(aaVar4.h(i23))) {
                                                    int i24 = i23 + 1;
                                                    if (doubleValue == aaVar4.a(aaVar4.d(i23))) {
                                                        i5 = i24;
                                                        jVar2 = jVar5;
                                                        obj3 = obj5;
                                                        i2 = i19;
                                                        break;
                                                    }
                                                    i23 = i24;
                                                    jVar2 = jVar5;
                                                    obj3 = obj5;
                                                    i2 = i19;
                                                } else {
                                                    if (z3) {
                                                        z2 = z3;
                                                        jVar2 = jVar5;
                                                        obj3 = obj5;
                                                        i6 = i23;
                                                        i2 = i19;
                                                    } else if (!aaVar4.g(d7, "other")) {
                                                        if (str4 == null) {
                                                            int i25 = i19;
                                                            double d8 = doubleValue - d2;
                                                            if (kVar.b == null) {
                                                                z2 = z3;
                                                                kVar.b = x.d(kVar.a.a, kVar.c);
                                                            } else {
                                                                z2 = z3;
                                                            }
                                                            l lVar2 = kVar.a;
                                                            int i26 = jVar5.a;
                                                            i6 = i23;
                                                            int b4 = lVar2.b.b();
                                                            obj3 = obj5;
                                                            if (d.d(lVar2.b.d(i26).e)) {
                                                                i26++;
                                                            }
                                                            while (true) {
                                                                int i27 = i26 + 1;
                                                                i2 = i25;
                                                                z d9 = lVar2.b.d(i26);
                                                                if (d9.e == 7) {
                                                                    i7 = 0;
                                                                    i8 = 1;
                                                                    break;
                                                                } else if (lVar2.b.g(d9, "other")) {
                                                                    i7 = i27;
                                                                    i8 = 1;
                                                                    break;
                                                                } else {
                                                                    if (d.d(lVar2.b.h(i27))) {
                                                                        i27++;
                                                                    }
                                                                    int c2 = lVar2.b.c(i27);
                                                                    i8 = 1;
                                                                    i26 = c2 + 1;
                                                                    if (i26 >= b4) {
                                                                        i7 = 0;
                                                                        break;
                                                                    } else {
                                                                        jVar5 = jVar5;
                                                                        i25 = i2;
                                                                    }
                                                                }
                                                            }
                                                            l lVar3 = kVar.a;
                                                            String str5 = jVar5.b;
                                                            int i28 = i7 + i8;
                                                            while (true) {
                                                                z d10 = lVar3.b.d(i28);
                                                                int i29 = d10.e;
                                                                if (i29 == 2) {
                                                                    i28 = 0;
                                                                    break;
                                                                } else if (i29 == 5) {
                                                                    i28 = -1;
                                                                    break;
                                                                } else {
                                                                    if (i29 == 6) {
                                                                        int b5 = d10.b();
                                                                        if (str5.length() != 0) {
                                                                            if (b5 != 1 && b5 != 2) {
                                                                                jVar3 = jVar5;
                                                                            }
                                                                            if (lVar3.b.g(lVar3.b.d(i28 + 1), str5)) {
                                                                                break;
                                                                            }
                                                                            jVar3 = jVar5;
                                                                        } else {
                                                                            jVar3 = jVar5;
                                                                        }
                                                                        i28 = lVar3.b.c(i28);
                                                                    } else {
                                                                        jVar3 = jVar5;
                                                                    }
                                                                    i28++;
                                                                    jVar5 = jVar3;
                                                                }
                                                            }
                                                            jVar5.e = i28;
                                                            if (i28 > 0 && (map2 = kVar.a.c) != null) {
                                                                jVar5.f = (Format) map2.get(Integer.valueOf(i28));
                                                            }
                                                            if (jVar5.f == null) {
                                                                jVar5.f = kVar.a.b();
                                                                jVar5.h = true;
                                                            }
                                                            jVar5.g = jVar5.f.format(jVar5.c);
                                                            w wVar = kVar.b.h;
                                                            if (Double.isInfinite(d8)) {
                                                                jVar2 = jVar5;
                                                                i9 = 0;
                                                            } else if (Double.isNaN(d8)) {
                                                                jVar2 = jVar5;
                                                                i9 = 0;
                                                            } else {
                                                                double d11 = d8 < 0.0d ? -d8 : d8;
                                                                if (d11 < 1.0E9d) {
                                                                    long j = ((long) (d11 * 1000000.0d)) % 1000000;
                                                                    int i30 = 10;
                                                                    int i31 = 6;
                                                                    while (true) {
                                                                        if (i31 <= 0) {
                                                                            jVar2 = jVar5;
                                                                            i9 = 0;
                                                                            break;
                                                                        }
                                                                        jVar2 = jVar5;
                                                                        if (j % i30 != 0) {
                                                                            i9 = i31;
                                                                            break;
                                                                        }
                                                                        i30 *= 10;
                                                                        i31--;
                                                                        jVar5 = jVar2;
                                                                    }
                                                                } else {
                                                                    jVar2 = jVar5;
                                                                    String format2 = String.format(Locale.ENGLISH, "%1.15e", Double.valueOf(d11));
                                                                    int lastIndexOf = format2.lastIndexOf(R.styleable.AppCompatTheme_switchStyle);
                                                                    int i32 = lastIndexOf + 1;
                                                                    if (format2.charAt(i32) == '+') {
                                                                        i32++;
                                                                    }
                                                                    int parseInt = (lastIndexOf - 2) - Integer.parseInt(format2.substring(i32));
                                                                    if (parseInt < 0) {
                                                                        i9 = 0;
                                                                    } else {
                                                                        int i33 = parseInt;
                                                                        for (int i34 = lastIndexOf - 1; i33 > 0 && format2.charAt(i34) == '0'; i34--) {
                                                                            i33--;
                                                                        }
                                                                        i9 = i33;
                                                                    }
                                                                }
                                                            }
                                                            q qVar = new q(d8, i9);
                                                            if (Double.isInfinite(qVar.a) || Double.isNaN(qVar.a)) {
                                                                str2 = "other";
                                                            } else {
                                                                Iterator it = wVar.b.iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        vVar = null;
                                                                        break;
                                                                    }
                                                                    vVar = (v) it.next();
                                                                    if (vVar.b.a(qVar)) {
                                                                        break;
                                                                    }
                                                                }
                                                                str2 = vVar.a;
                                                            }
                                                            if (i22 == 0 || !str2.equals("other")) {
                                                                str4 = str2;
                                                            } else {
                                                                str4 = str2;
                                                                z2 = true;
                                                            }
                                                        } else {
                                                            z2 = z3;
                                                            jVar2 = jVar5;
                                                            obj3 = obj5;
                                                            i6 = i23;
                                                            i2 = i19;
                                                        }
                                                        if (!z2 && aaVar4.g(d7, str4)) {
                                                            i22 = i6;
                                                            i23 = i22;
                                                            z3 = true;
                                                        }
                                                    } else if (i22 != 0) {
                                                        z2 = z3;
                                                        jVar2 = jVar5;
                                                        obj3 = obj5;
                                                        i6 = i23;
                                                        i2 = i19;
                                                    } else if (str4 == null || !str4.equals("other")) {
                                                        jVar2 = jVar5;
                                                        obj3 = obj5;
                                                        i22 = i23;
                                                        i2 = i19;
                                                    } else {
                                                        jVar2 = jVar5;
                                                        obj3 = obj5;
                                                        i22 = i23;
                                                        i2 = i19;
                                                        z3 = true;
                                                    }
                                                    z3 = z2;
                                                    i23 = i6;
                                                }
                                                int c3 = aaVar4.c(i23) + 1;
                                                if (c3 >= b3) {
                                                    i5 = i22;
                                                    break;
                                                }
                                                jVar5 = jVar2;
                                                i18 = c3;
                                                str3 = str;
                                                c = i3;
                                                fieldPosition3 = fieldPosition2;
                                                obj5 = obj3;
                                                i19 = i2;
                                            }
                                            g(i5, jVar2, objArr, map, objArr2, gVar);
                                            lVar = this;
                                            gVar2 = gVar;
                                        }
                                    } else if (!(obj2 instanceof Number)) {
                                        String valueOf2 = String.valueOf(obj2);
                                        StringBuilder sb4 = new StringBuilder(String.valueOf(valueOf2).length() + 18);
                                        sb4.append("'");
                                        sb4.append(valueOf2);
                                        sb4.append("' is not a Number");
                                        throw new IllegalArgumentException(sb4.toString());
                                    } else {
                                        double doubleValue2 = ((Number) obj2).doubleValue();
                                        aa aaVar5 = lVar.b;
                                        int b6 = aaVar5.b();
                                        int i35 = i18 + 2;
                                        while (true) {
                                            i10 = i35;
                                            int c4 = aaVar5.c(i10) + 1;
                                            if (c4 >= b6) {
                                                break;
                                            }
                                            int i36 = c4 + 1;
                                            z d12 = aaVar5.d(c4);
                                            int i37 = b6;
                                            if (d12.e == 7) {
                                                break;
                                            }
                                            double a4 = aaVar5.a(d12);
                                            i35 = i36 + 1;
                                            if (aaVar5.a.charAt(((z) aaVar5.b.get(i36)).a) != '<') {
                                                if (doubleValue2 < a4) {
                                                    break;
                                                }
                                                b6 = i37;
                                            } else if (doubleValue2 <= a4) {
                                                break;
                                            } else {
                                                b6 = i37;
                                            }
                                        }
                                        g(i10, null, objArr, map, objArr2, gVar);
                                        fieldPosition2 = fieldPosition3;
                                        obj3 = obj4;
                                        gVar2 = gVar3;
                                        str = str3;
                                        i2 = i19;
                                        i3 = c;
                                    }
                                } else {
                                    fieldPosition2 = fieldPosition3;
                                    obj3 = obj;
                                    str = str3;
                                    i2 = i19;
                                    i3 = c;
                                }
                            } else {
                                fieldPosition2 = fieldPosition3;
                                obj3 = obj;
                                str = str3;
                                i2 = i19;
                                i3 = c;
                            }
                            if (obj2 instanceof Number) {
                                gVar2 = gVar;
                                gVar2.b(b(), obj2);
                            } else {
                                gVar2 = gVar;
                                if (obj2 instanceof Date) {
                                    if (lVar.h == null) {
                                        lVar.h = DateFormat.getDateTimeInstance(3, 3, lVar.a);
                                    }
                                    gVar2.b(lVar.h, obj2);
                                } else {
                                    gVar2.a(obj2.toString());
                                }
                            }
                        } else {
                            gVar3.b(format, obj2);
                            fieldPosition2 = fieldPosition3;
                            obj3 = obj;
                            gVar2 = gVar3;
                            str = str3;
                            i2 = i19;
                            i3 = c;
                        }
                    } else if (jVar4.d == 0.0d) {
                        gVar3.c(jVar4.f, jVar4.c, jVar4.g);
                        fieldPosition2 = fieldPosition3;
                        obj3 = obj;
                        gVar2 = gVar3;
                        str = str3;
                        i2 = i19;
                        i3 = c;
                    } else {
                        gVar3.b(jVar4.f, obj2);
                        fieldPosition2 = fieldPosition3;
                        obj3 = obj;
                        gVar2 = gVar3;
                        str = str3;
                        i2 = i19;
                        i3 = c;
                    }
                    List list = gVar2.c;
                    if (list != null) {
                        int i38 = gVar2.b;
                        i11 = i2;
                        if (i11 < i38) {
                            list.add(new h(obj3, i11, i38));
                        }
                    } else {
                        i11 = i2;
                    }
                    if (fieldPosition2 == null) {
                        fieldPosition3 = fieldPosition2;
                    } else if (i.a.equals(fieldPosition2.getFieldAttribute())) {
                        FieldPosition fieldPosition4 = fieldPosition2;
                        fieldPosition4.setBeginIndex(i11);
                        fieldPosition4.setEndIndex(gVar2.b);
                        fieldPosition3 = null;
                    } else {
                        fieldPosition3 = fieldPosition2;
                    }
                    i12 = i3;
                    a = lVar.b.d(i12).a();
                    jVar4 = jVar;
                    objArr3 = objArr;
                    map3 = map;
                    gVar3 = gVar2;
                    i13 = i12 + 1;
                    str3 = str;
                }
                i12 = i13;
                a = a2;
                gVar2 = gVar3;
                str = str3;
                jVar4 = jVar;
                objArr3 = objArr;
                map3 = map;
                gVar3 = gVar2;
                i13 = i12 + 1;
                str3 = str;
            } catch (IOException e2) {
                throw new ad(e2);
            }
        }
    }

    private final void g(int i, j jVar, Object[] objArr, Map map, Object[] objArr2, g gVar) {
        if (this.b.f != 2) {
            f(i, jVar, objArr, map, objArr2, gVar, null);
            return;
        }
        throw new UnsupportedOperationException("JDK apostrophe mode not supported");
    }

    private final void h(String str, ParsePosition parsePosition, Object[] objArr, Map map) {
        String str2;
        Object f2;
        Object obj;
        short s;
        String str3;
        Object obj2;
        aa aaVar;
        int i;
        int i2;
        Format format;
        if (str == null) {
            return;
        }
        aa aaVar2 = this.b;
        String str4 = aaVar2.a;
        int a = aaVar2.d(0).a();
        int index = parsePosition.getIndex();
        ParsePosition parsePosition2 = new ParsePosition(0);
        int i3 = 1;
        int i4 = 1;
        while (true) {
            z d2 = this.b.d(i4);
            int i5 = d2.e;
            int i6 = d2.a - a;
            if (i6 != 0 && !str4.regionMatches(a, str, index, i6)) {
                parsePosition.setErrorIndex(index);
                return;
            }
            index += i6;
            if (i5 == 2) {
                parsePosition.setIndex(index);
                return;
            }
            if (i5 == 3) {
                str2 = str4;
            } else if (i5 == 4) {
                str2 = str4;
            } else {
                int c = this.b.c(i4);
                int b = d2.b();
                int i7 = i4 + 1;
                z d3 = this.b.d(i7);
                if (objArr != null) {
                    s = d3.c;
                    obj = Integer.valueOf(s);
                    f2 = null;
                } else {
                    f2 = d3.e == 9 ? this.b.f(d3) : Integer.toString(d3.c);
                    obj = f2;
                    s = 0;
                }
                int i8 = i7 + 1;
                Map map2 = this.c;
                if (map2 == null || (format = (Format) map2.get(Integer.valueOf(i8 - 2))) == null) {
                    if (b != i3) {
                        Map map3 = this.c;
                        if (map3 != null && map3.containsKey(Integer.valueOf(i8 - 2))) {
                            str2 = str4;
                            str3 = f2;
                        } else if (b != 3) {
                            if (d.b(b) || b == 5) {
                                throw new UnsupportedOperationException("Parsing of plural/select/selectordinal argument is not supported.");
                            }
                            String a2 = d.a(b);
                            StringBuilder sb = new StringBuilder(a2.length() + 19);
                            sb.append("unexpected argType ");
                            sb.append(a2);
                            throw new IllegalStateException(sb.toString());
                        } else {
                            parsePosition2.setIndex(index);
                            aa aaVar3 = this.b;
                            int index2 = parsePosition2.getIndex();
                            double d4 = Double.NaN;
                            int i9 = index2;
                            while (true) {
                                if (aaVar3.h(i8) == 7) {
                                    str2 = str4;
                                    str3 = f2;
                                    break;
                                }
                                double a3 = aaVar3.a(aaVar3.d(i8));
                                int i10 = i8 + 2;
                                int c2 = aaVar3.c(i10);
                                String str5 = aaVar3.a;
                                int i11 = 0;
                                str2 = str4;
                                int a4 = aaVar3.d(i10).a();
                                while (true) {
                                    i10++;
                                    str3 = f2;
                                    z d5 = aaVar3.d(i10);
                                    if (i10 != c2) {
                                        aaVar = aaVar3;
                                        if (d5.e != 3) {
                                            continue;
                                            f2 = str3;
                                            aaVar3 = aaVar;
                                        }
                                    } else {
                                        aaVar = aaVar3;
                                    }
                                    int i12 = d5.a - a4;
                                    if (i12 != 0 && !str.regionMatches(index2, str5, a4, i12)) {
                                        i = -1;
                                        break;
                                    }
                                    i11 += i12;
                                    if (i10 == c2) {
                                        i = i11;
                                        break;
                                    }
                                    a4 = d5.a();
                                    f2 = str3;
                                    aaVar3 = aaVar;
                                }
                                if (i >= 0 && (i2 = i + index2) > i9) {
                                    if (i2 == str.length()) {
                                        i9 = i2;
                                        d4 = a3;
                                        break;
                                    }
                                    i9 = i2;
                                    d4 = a3;
                                }
                                i8 = c2 + 1;
                                str4 = str2;
                                f2 = str3;
                                aaVar3 = aaVar;
                            }
                            if (i9 == index2) {
                                parsePosition2.setErrorIndex(index2);
                            } else {
                                parsePosition2.setIndex(i9);
                            }
                            if (parsePosition2.getIndex() == index) {
                                parsePosition.setErrorIndex(index);
                                return;
                            }
                            obj2 = Double.valueOf(d4);
                            index = parsePosition2.getIndex();
                            i3 = 1;
                        }
                    } else {
                        str2 = str4;
                        str3 = f2;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    aa aaVar4 = this.b;
                    String str6 = aaVar4.a;
                    int a5 = aaVar4.d(c).a();
                    int i13 = c + 1;
                    while (true) {
                        z d6 = this.b.d(i13);
                        int i14 = d6.e;
                        sb2.append((CharSequence) str6, a5, d6.a);
                        if (i14 == 6 || i14 == 2) {
                            break;
                        }
                        a5 = d6.a();
                        i13++;
                    }
                    String sb3 = sb2.toString();
                    int indexOf = sb3.length() != 0 ? str.indexOf(sb3, index) : str.length();
                    if (indexOf < 0) {
                        parsePosition.setErrorIndex(index);
                        return;
                    }
                    String substring = str.substring(index, indexOf);
                    String obj3 = obj.toString();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(obj3).length() + 2);
                    sb4.append("{");
                    sb4.append(obj3);
                    sb4.append("}");
                    boolean equals = substring.equals(sb4.toString());
                    index = indexOf;
                    i3 = !equals;
                    obj2 = true == equals ? null : substring;
                } else {
                    parsePosition2.setIndex(index);
                    obj2 = format.parseObject(str, parsePosition2);
                    if (parsePosition2.getIndex() == index) {
                        parsePosition.setErrorIndex(index);
                        return;
                    }
                    index = parsePosition2.getIndex();
                    str2 = str4;
                    str3 = f2;
                }
                if (i3 != 0) {
                    if (objArr != null) {
                        objArr[s] = obj2;
                    } else if (map != null) {
                        map.put(str3, obj2);
                    }
                }
                a = this.b.d(c).a();
                i4 = c;
                i4++;
                str4 = str2;
                i3 = 1;
            }
            a = d2.a();
            i4++;
            str4 = str2;
            i3 = 1;
        }
    }

    public final NumberFormat b() {
        if (this.i == null) {
            this.i = NumberFormat.getInstance(this.a);
        }
        return this.i;
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        d(obj, new g(stringBuffer), fieldPosition);
        return stringBuffer;
    }

    @Override // java.text.Format
    public final AttributedCharacterIterator formatToCharacterIterator(Object obj) {
        if (obj != null) {
            StringBuilder sb = new StringBuilder();
            g gVar = new g(sb);
            gVar.c = new ArrayList();
            d(obj, gVar, null);
            AttributedString attributedString = new AttributedString(sb.toString());
            for (h hVar : gVar.c) {
                attributedString.addAttribute(hVar.a, hVar.b, hVar.c, hVar.d);
            }
            return attributedString.getIterator();
        }
        throw new NullPointerException("formatToCharacterIterator must be passed non-null object");
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        if (this.b.d) {
            HashMap hashMap = new HashMap();
            int index = parsePosition.getIndex();
            h(str, parsePosition, null, hashMap);
            if (parsePosition.getIndex() != index) {
                return hashMap;
            }
            return null;
        }
        int i = 0;
        short s = -1;
        while (true) {
            if (i != 0) {
                i = this.b.c(i);
            }
            while (true) {
                i++;
                int h = this.b.h(i);
                if (h == 6) {
                    break;
                } else if (h == 2) {
                    i = -1;
                    break;
                }
            }
            if (i < 0) {
                break;
            }
            short s2 = this.b.d(i + 1).c;
            if (s2 > s) {
                s = s2;
            }
        }
        Object[] objArr = new Object[s + 1];
        int index2 = parsePosition.getIndex();
        h(str, parsePosition, objArr, null);
        if (parsePosition.getIndex() != index2) {
            return objArr;
        }
        return null;
    }
}
