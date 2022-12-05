package defpackage;

import android.util.Log;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* renamed from: oxg  reason: default package */
/* loaded from: classes2.dex */
public final class oxg extends ows {
    private static final Set a;
    private static final owc b;
    private final String c;
    private final Level d;

    static {
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(oun.a, ovl.a)));
        a = unmodifiableSet;
        b = owf.a(unmodifiableSet);
    }

    public oxg(String str, String str2, boolean z, Level level) {
        super(str2);
        this.c = oxh.d(str, str2, z);
        this.d = level;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(defpackage.ovq ovqVar, java.lang.String str, java.util.logging.Level level) {
        oxs oxrVar;
        String sb;
        ovu ovuVar = ovu.a;
        ovv j = ovqVar.j();
        int b2 = j.b();
        owm owkVar = b2 == 0 ? owm.c : b2 <= 28 ? new owk(ovuVar, j) : new owl(ovuVar, j);
        int intValue = ovqVar.m().intValue();
        int intValue2 = level.intValue();
        if (intValue >= intValue2 && !owq.b(ovqVar, owkVar, a)) {
            sb = owq.a(ovqVar);
            Throwable th = (Throwable) ovqVar.j().d(oun.a);
            switch (oxh.e(ovqVar.m())) {
                case 2:
                case 3:
                case 4:
                    return;
                case 5:
                    Log.w(str, sb, th);
                    return;
                default:
                    Log.e(str, sb, th);
                    return;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (intValue >= intValue2 || ovqVar.k() == null) {
            if (ovqVar.k() != null) {
                oxx oxxVar = new oxx(ovqVar.k(), ovqVar.E(), sb2);
                String c = oxxVar.c();
                int b3 = oya.b(c, 0);
                int i = 0;
                int i2 = -1;
                while (b3 >= 0) {
                    int i3 = b3 + 1;
                    int i4 = i3;
                    int i5 = 0;
                    while (i4 < c.length()) {
                        int i6 = i4 + 1;
                        char charAt = c.charAt(i4);
                        char c2 = (char) (charAt - '0');
                        if (c2 >= '\n') {
                            if (charAt == '$') {
                                if ((i6 - 1) - i3 == 0) {
                                    throw oxz.b("missing index", c, b3, i6);
                                }
                                if (c.charAt(i3) == '0') {
                                    throw oxz.b("index has leading zero", c, b3, i6);
                                }
                                int i7 = i5 - 1;
                                if (i6 == c.length()) {
                                    throw oxz.c("unterminated parameter", c, b3);
                                }
                                c.charAt(i6);
                                i2 = i7;
                                i3 = i6;
                                i6++;
                            } else if (charAt != '<') {
                                i2 = i;
                                i++;
                            } else if (i2 == -1) {
                                throw oxz.b("invalid relative parameter", c, b3, i6);
                            } else {
                                if (i6 == c.length()) {
                                    throw oxz.c("unterminated parameter", c, b3);
                                }
                                c.charAt(i6);
                                i3 = i6;
                                i6++;
                            }
                            for (int i8 = i6 - 1; i8 < c.length(); i8++) {
                                if (((char) ((c.charAt(i8) & 65503) - 65)) < 26) {
                                    int i9 = i8 + 1;
                                    char charAt2 = c.charAt(i8);
                                    int i10 = charAt2 & ' ';
                                    ovn b4 = ovn.b(c, i3, i8, i10 == 0);
                                    ovm ovmVar = ovm.k[ovm.a(charAt2)];
                                    if (i10 == 0 && (ovmVar == null || (ovmVar.n & 128) == 0)) {
                                        ovmVar = null;
                                    }
                                    if (ovmVar != null) {
                                        if (!b4.e(ovmVar.n, ovmVar.m.f)) {
                                            throw oxz.b("invalid format specifier", c, b3, i9);
                                        }
                                        oxrVar = oxu.b(i2, ovmVar, b4);
                                    } else if (charAt2 == 't' || charAt2 == 'T') {
                                        if (!b4.e(160, false)) {
                                            throw oxz.b("invalid format specification", c, b3, i9);
                                        }
                                        int i11 = i9 + 1;
                                        if (i11 > c.length()) {
                                            throw oxz.a("truncated format specifier", c, b3);
                                        }
                                        oxq oxqVar = (oxq) oxq.F.get(Character.valueOf(c.charAt(i9)));
                                        if (oxqVar == null) {
                                            throw oxz.a("illegal date/time conversion", c, i9);
                                        }
                                        oxrVar = new oxr(b4, i2, oxqVar);
                                        i9 = i11;
                                    } else if (charAt2 != 'h' && charAt2 != 'H') {
                                        throw oxz.b("invalid format specification", c, b3, i9);
                                    } else {
                                        if (!b4.e(160, false)) {
                                            throw oxz.b("invalid format specification", c, b3, i9);
                                        }
                                        oxrVar = new oxv(b4, i2);
                                    }
                                    int i12 = oxrVar.a;
                                    if (i12 < 32) {
                                        oxxVar.a |= 1 << i12;
                                    }
                                    oxxVar.b = Math.max(oxxVar.b, i12);
                                    oxxVar.b().a(oxxVar.d, oxxVar.c(), oxxVar.e, b3);
                                    Object[] objArr = oxxVar.c;
                                    int i13 = oxrVar.a;
                                    if (i13 < objArr.length) {
                                        Object obj = objArr[i13];
                                        if (obj != null) {
                                            oxrVar.a(oxxVar, obj);
                                        } else {
                                            oxxVar.d.append("null");
                                        }
                                    } else {
                                        oxxVar.d.append("[ERROR: MISSING LOG ARGUMENT]");
                                    }
                                    oxxVar.e = i9;
                                    b3 = oya.b(c, i9);
                                }
                            }
                            throw oxz.c("unterminated parameter", c, b3);
                        }
                        i5 = (i5 * 10) + c2;
                        if (i5 >= 1000000) {
                            throw oxz.b("index too large", c, b3, i6);
                        }
                        i4 = i6;
                    }
                    throw oxz.c("unterminated parameter", c, b3);
                }
                int i14 = oxxVar.a;
                if (((i14 + 1) & i14) != 0 || (oxxVar.b > 31 && i14 != -1)) {
                    throw new oxz(String.format("unreferenced arguments [first missing index=%d]", Integer.valueOf(Integer.numberOfTrailingZeros((-1) ^ i14))));
                }
                oxxVar.b().a(oxxVar.d, oxxVar.c(), oxxVar.e, oxxVar.c().length());
                StringBuilder sb3 = oxxVar.d;
                if (ovqVar.E().length > oxxVar.b + 1) {
                    sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
                }
            } else {
                sb2.append(ovt.b(ovqVar.l()));
            }
            owq.c(owkVar, b, sb2);
        } else {
            sb2.append("(REDACTED) ");
            sb2.append(ovqVar.k().b);
        }
        sb = sb2.toString();
        Throwable th2 = (Throwable) ovqVar.j().d(oun.a);
        switch (oxh.e(ovqVar.m())) {
        }

        /*
            Method dump skipped, instructions count: 692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxg.e(ovq, java.lang.String, java.util.logging.Level):void");
    }

    @Override // defpackage.ovr
    public final void c(ovq ovqVar) {
        e(ovqVar, this.c, this.d);
    }

    @Override // defpackage.ovr
    public final boolean d(Level level) {
        int e = oxh.e(level);
        return Log.isLoggable(this.c, e) || Log.isLoggable("all", e);
    }
}
