package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: nmh  reason: default package */
/* loaded from: classes2.dex */
public final class nmh {
    private static final ojq a = ojq.c(oiq.b);

    public static pnc a(int i, int i2, int i3, int i4, Float f) {
        poy m = pnc.g.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pnc pncVar = (pnc) m.b;
        int i5 = pncVar.a | 1;
        pncVar.a = i5;
        pncVar.b = i;
        int i6 = i5 | 2;
        pncVar.a = i6;
        pncVar.c = i2;
        int i7 = i6 | 4;
        pncVar.a = i7;
        pncVar.d = i3;
        pncVar.a = i7 | 8;
        pncVar.e = i4;
        if (f != null) {
            float floatValue = f.floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pnc pncVar2 = (pnc) m.b;
            pncVar2.a |= 16;
            pncVar2.f = floatValue;
        }
        return (pnc) m.j();
    }

    public static pnh b(String str) {
        Iterator it;
        pnj pnjVar;
        ppd j;
        int i = 1;
        pnf[] pnfVarArr = new pnf[1];
        pnc a2 = a(10, 50, 25, 100, null);
        ppa ppaVar = (ppa) pnf.g.m();
        boolean z = false;
        if (str != null) {
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            pnf pnfVar = (pnf) ppaVar.b;
            pnfVar.a |= 8;
            pnfVar.d = str;
        }
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            Iterator it2 = a.e(str).iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                int length = str2.length();
                if (length > 0) {
                    pnc c = c(a2, ((pnf) ppaVar.b).d.length(), i2, length);
                    poy m = pnj.e.m();
                    if (m.c) {
                        m.m();
                        m.c = z;
                    }
                    pnj pnjVar2 = (pnj) m.b;
                    c.getClass();
                    pnjVar2.c = c;
                    int i3 = pnjVar2.a | i;
                    pnjVar2.a = i3;
                    if (str2 == null) {
                        pnjVar = (pnj) m.j();
                        it = it2;
                    } else {
                        pnjVar2.a = i3 | 4;
                        pnjVar2.d = str2;
                        ArrayList arrayList2 = new ArrayList();
                        int i4 = 0;
                        while (i4 < str2.length()) {
                            int i5 = i4 + 1;
                            String substring = str2.substring(i4, i5);
                            pnc pncVar = ((pnj) m.b).c;
                            if (pncVar == null) {
                                pncVar = pnc.g;
                            }
                            pnc c2 = c(pncVar, ((pnj) m.b).d.length(), i4, i);
                            poy m2 = png.f.m();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            png pngVar = (png) m2.b;
                            Iterator it3 = it2;
                            int i6 = pngVar.a | i;
                            pngVar.a = i6;
                            pngVar.b = 0;
                            c2.getClass();
                            pngVar.c = c2;
                            int i7 = i6 | 2;
                            pngVar.a = i7;
                            if (substring == null) {
                                j = m2.j();
                            } else {
                                int i8 = i7 | 8;
                                pngVar.a = i8;
                                pngVar.d = substring;
                                pngVar.a = i8 | 1;
                                if (!oje.d(substring)) {
                                    int codePointAt = substring.codePointAt(0);
                                    if (m2.c) {
                                        m2.m();
                                        m2.c = false;
                                    }
                                    png pngVar2 = (png) m2.b;
                                    pngVar2.a |= 1;
                                    pngVar2.b = codePointAt;
                                }
                                j = m2.j();
                            }
                            arrayList2.add((png) j);
                            it2 = it3;
                            i4 = i5;
                            i = 1;
                        }
                        it = it2;
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pnj pnjVar3 = (pnj) m.b;
                        ppm ppmVar = pnjVar3.b;
                        if (!ppmVar.c()) {
                            pnjVar3.b = ppd.B(ppmVar);
                        }
                        pnl.e(arrayList2, pnjVar3.b);
                        pnjVar = (pnj) m.j();
                    }
                    arrayList.add(pnjVar);
                } else {
                    it = it2;
                }
                i2 += length + 1;
                it2 = it;
                i = 1;
                z = false;
            }
        }
        if (ppaVar.c) {
            ppaVar.m();
            ppaVar.c = false;
        }
        pnf pnfVar2 = (pnf) ppaVar.b;
        a2.getClass();
        pnfVar2.c = a2;
        pnfVar2.a |= 1;
        ppm ppmVar2 = pnfVar2.b;
        if (!ppmVar2.c()) {
            pnfVar2.b = ppd.B(ppmVar2);
        }
        pnl.e(arrayList, pnfVar2.b);
        pnfVarArr[0] = (pnf) ppaVar.j();
        int i9 = 0;
        for (int i10 = 0; i10 <= 0; i10++) {
            pnf pnfVar3 = pnfVarArr[i10];
            int i11 = pnfVar3.a;
            if ((i11 & 8192) == 0 || (i11 & 16384) == 0) {
                poy poyVar = (poy) pnfVar3.G(5);
                poyVar.o(pnfVar3);
                ppa ppaVar2 = (ppa) poyVar;
                if (ppaVar2.c) {
                    ppaVar2.m();
                    ppaVar2.c = false;
                }
                pnf pnfVar4 = (pnf) ppaVar2.b;
                int i12 = pnfVar4.a | 8192;
                pnfVar4.a = i12;
                pnfVar4.e = 0;
                pnfVar4.a = i12 | 16384;
                pnfVar4.f = i9;
                pnfVarArr[i10] = (pnf) ppaVar2.j();
                i9++;
            }
        }
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 <= 0; i15++) {
            pnc pncVar2 = pnfVarArr[i15].c;
            if (pncVar2 == null) {
                pncVar2 = pnc.g;
            }
            int ceil = (int) Math.ceil(Math.hypot(pncVar2.d, pncVar2.e));
            i13 = Math.max(i13, pncVar2.b + ceil);
            i14 = Math.max(i14, pncVar2.c + ceil);
        }
        poy m3 = pni.e.m();
        if (m3.c) {
            m3.m();
            m3.c = false;
        }
        pni pniVar = (pni) m3.b;
        int i16 = pniVar.a | 1;
        pniVar.a = i16;
        pniVar.b = i13;
        pniVar.a = i16 | 2;
        pniVar.c = i14;
        pni pniVar2 = (pni) m3.j();
        poy m4 = pnh.e.m();
        List asList = Arrays.asList(pnfVarArr);
        if (m4.c) {
            m4.m();
            m4.c = false;
        }
        pnh pnhVar = (pnh) m4.b;
        ppm ppmVar3 = pnhVar.c;
        if (!ppmVar3.c()) {
            pnhVar.c = ppd.B(ppmVar3);
        }
        pnl.e(asList, pnhVar.c);
        if (m4.c) {
            m4.m();
            m4.c = false;
        }
        pnh pnhVar2 = (pnh) m4.b;
        pniVar2.getClass();
        pnhVar2.d = pniVar2;
        pnhVar2.a |= 16;
        poc pocVar = poc.b;
        if (m4.c) {
            m4.m();
            m4.c = false;
        }
        pnh pnhVar3 = (pnh) m4.b;
        pocVar.getClass();
        pnhVar3.a |= 1;
        pnhVar3.b = pocVar;
        return (pnh) m4.j();
    }

    private static pnc c(pnc pncVar, int i, int i2, int i3) {
        pncVar.getClass();
        obr.aG(true, "numChars should not be negative");
        boolean z = false;
        obr.aG(i3 <= i, "numChars should not exceed fullTextLen");
        obr.aG(i2 >= 0, "firstCharIndex should not be negative");
        if (i2 + i3 <= i) {
            z = true;
        }
        obr.aG(z, "firstCharIndex + numChars should not exceed fullTextLen");
        float max = pncVar.d / Math.max(1, i);
        double radians = Math.toRadians(pncVar.f);
        float f = i2 * max;
        return a(Math.round(pncVar.b + (((float) Math.cos(radians)) * f)), Math.round(pncVar.c + (((float) Math.sin(radians)) * f)), Math.round((i3 * max) + f) - Math.round(f), pncVar.e, (pncVar.a & 16) != 0 ? Float.valueOf(pncVar.f) : null);
    }
}
