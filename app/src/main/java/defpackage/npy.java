package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: npy  reason: default package */
/* loaded from: classes2.dex */
public final class npy {
    private static final ovk a = ovk.i();

    public static final int a(nmr nmrVar) {
        nmrVar.getClass();
        return nmrVar.ordinal();
    }

    public static final plu b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return (plu) ppd.p(plu.a, bArr);
        } catch (ppp e) {
            ((ovg) ((ovg) a.b()).h(e)).o("Can't parse IndexTokens.");
            return null;
        }
    }

    public static final pti c(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return (pti) ppd.p(pti.b, bArr);
        } catch (ppp e) {
            ((ovg) ((ovg) a.b()).h(e)).o("Can't parse Relations.");
            return null;
        }
    }

    public static final Long d(pop popVar) {
        if (popVar == null) {
            return null;
        }
        psd.c(popVar);
        return Long.valueOf(oxh.O(oxh.P(popVar.a, 1000000000L), popVar.b));
    }

    public static final int e(nmt nmtVar) {
        nmtVar.getClass();
        return nmtVar.ordinal();
    }

    public static final String f(List list) {
        return qmd.D(list, " ", null, null, null, 62);
    }

    public static final byte[] g(plu pluVar) {
        if (pluVar == null) {
            return null;
        }
        return pluVar.g();
    }

    public static final prl h(Long l) {
        if (l == null) {
            return null;
        }
        l.longValue();
        return psf.b(l.longValue());
    }

    public static final pop i(Long l) {
        if (l == null) {
            return null;
        }
        l.longValue();
        return psd.a(l.longValue());
    }

    public static final nmr j(int i) {
        return nmr.values()[i];
    }

    public static final nnr k(int i) {
        return nnr.values()[i];
    }

    public static final byte[] l(pti ptiVar) {
        if (ptiVar == null) {
            return null;
        }
        return ptiVar.g();
    }

    public static final List m(String str) {
        List<String> s;
        str.getClass();
        ArrayList arrayList = null;
        if (str.length() == 0) {
            str = null;
        }
        if (str != null) {
            s = qno.s(str, new String[]{" "}, 0);
            arrayList = new ArrayList(qmd.B(s));
            for (String str2 : s) {
                arrayList.add(oyj.f(str2));
            }
        }
        return arrayList == null ? qkx.a : arrayList;
    }

    public static final List n(String str) {
        List<String> s;
        if (str == null) {
            return qkx.a;
        }
        List s2 = qno.s(str, new String[]{"/"}, 2);
        if (((CharSequence) s2.get(0)).length() == 0) {
            return qkx.a;
        }
        s = qno.s((CharSequence) s2.get(0), new String[]{"a"}, 0);
        ArrayList<Number> arrayList = new ArrayList(qmd.B(s));
        for (String str2 : s) {
            arrayList.add(Integer.valueOf(Integer.parseInt(str2)));
        }
        ArrayList arrayList2 = new ArrayList();
        int i = 1;
        for (Number number : arrayList) {
            int intValue = number.intValue();
            String str3 = (String) s2.get(1);
            int i2 = i + intValue;
            if (str3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String substring = str3.substring(i, i2);
            substring.getClass();
            arrayList2.add(substring);
            i += intValue + 1;
        }
        return arrayList2;
    }

    public static final String o(List list) {
        Iterator it;
        int size = list.size() - 1;
        String str = "";
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                str = qno.a(str, Integer.valueOf(((String) list.get(i)).length()));
                if (i != list.size() - 1) {
                    str = qno.a(str, "a");
                }
                if (i2 > size) {
                    break;
                }
                i = i2;
            }
        }
        String a2 = qno.a(str, "/");
        while (list.iterator().hasNext()) {
            a2 = a2 + ' ' + ((String) it.next());
        }
        return a2;
    }

    public static final Long p(prl prlVar) {
        if (prlVar == null) {
            return null;
        }
        return Long.valueOf(psf.a(prlVar));
    }

    public static final nmt q(int i) {
        return nmt.values()[i];
    }

    public static final int r(nnr nnrVar) {
        nnrVar.getClass();
        return nnrVar.ordinal();
    }

    public static final String s(nmz nmzVar) {
        if (nmzVar == null) {
            return null;
        }
        return nmzVar.b();
    }

    public static final String t(nmz nmzVar) {
        if (nmzVar == null) {
            return null;
        }
        return nmzVar.b();
    }

    public static final nmz u(String str) {
        if (str == null) {
            return null;
        }
        byte[] decode = Base64.decode(str, 11);
        decode.getClass();
        nmz nmzVar = new nmz(decode);
        if (!qno.c(nmzVar.b(), str)) {
            throw new IllegalStateException(qno.a("encodedId has superfluous padding: ", str).toString());
        }
        return nmzVar;
    }

    public static final nmz v(String str) {
        if (str == null) {
            return null;
        }
        return ohh.af(str);
    }
}
