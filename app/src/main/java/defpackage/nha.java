package defpackage;

import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: nha  reason: default package */
/* loaded from: classes2.dex */
final class nha implements Iterator, j$.util.Iterator {
    private static final Pattern a;
    private static final Pattern h;
    private final nhd i;
    private final CharSequence j;
    private final String k;
    private final nhc l;
    private long m;
    private static final Pattern b = Pattern.compile("\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}");
    private static final Pattern c = Pattern.compile("(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}");
    private static final Pattern d = Pattern.compile("[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$");
    private static final Pattern e = Pattern.compile(":[0-5]\\d");
    private static final Pattern[] g = {Pattern.compile("/+(.*)"), Pattern.compile("(\\([^(]*)"), Pattern.compile("(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"), Pattern.compile("[‒-―－]\\p{Z}*(.+)"), Pattern.compile("\\.+\\p{Z}*([^.]+)"), Pattern.compile("\\p{Z}+(\\P{Z}+)")};
    private static final Pattern f = Pattern.compile("(?:[(\\[（［])?(?:[^(\\[（［)\\]）］]+[)\\]）］])?[^(\\[（［)\\]）］]+(?:[(\\[（［][^(\\[（［)\\]）］]+[)\\]）］])" + d(0, 3) + "[^(\\[（［)\\]）］]*");
    private int p = 1;
    private ngz n = null;
    private int o = 0;

    static {
        String d2 = d(0, 2);
        String d3 = d(0, 4);
        String d4 = d(0, 20);
        String str = "[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]" + d3;
        String str2 = "\\p{Nd}" + d(1, 20);
        h = Pattern.compile("[(\\[（［+＋]");
        a = Pattern.compile("(?:[(\\[（［+＋]" + str + ")" + d2 + str2 + "(?:" + str + str2 + ")" + d4 + "(?:" + nhd.e + ")?", 66);
    }

    public nha(nhd nhdVar, String str, String str2, nhc nhcVar) {
        new nhm(32);
        if (nhcVar != null) {
            this.i = nhdVar;
            this.j = str == null ? "" : str;
            this.k = str2;
            this.l = nhcVar;
            this.m = Long.MAX_VALUE;
            return;
        }
        throw null;
    }

    static boolean a(char c2) {
        if (Character.isLetter(c2) || Character.getType(c2) == 6) {
            Character.UnicodeBlock of = Character.UnicodeBlock.of(c2);
            return of.equals(Character.UnicodeBlock.BASIC_LATIN) || of.equals(Character.UnicodeBlock.LATIN_1_SUPPLEMENT) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_A) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL) || of.equals(Character.UnicodeBlock.LATIN_EXTENDED_B) || of.equals(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ngz b(CharSequence charSequence, int i) {
        nhf e2;
        int i2;
        int i3;
        int E;
        ngz ngzVar = null;
        try {
            if (f.matcher(charSequence).matches() && !b.matcher(charSequence).find()) {
                if (this.l.compareTo(nhc.VALID) >= 0) {
                    if (i > 0 && !h.matcher(charSequence).lookingAt()) {
                        char charAt = this.j.charAt(i - 1);
                        if (e(charAt) || a(charAt)) {
                            return null;
                        }
                    }
                    int length = charSequence.length() + i;
                    if (length < this.j.length()) {
                        char charAt2 = this.j.charAt(length);
                        if (e(charAt2) || a(charAt2)) {
                            return null;
                        }
                    }
                }
                nhi h2 = this.i.h(charSequence, this.k);
                nhc nhcVar = this.l;
                nhd nhdVar = this.i;
                try {
                    switch (nhcVar.ordinal()) {
                        case 0:
                            throw null;
                        case 1:
                            if (!nhdVar.u(h2)) {
                                return null;
                            }
                            String charSequence2 = charSequence.toString();
                            int i4 = 0;
                            while (i4 < charSequence2.length() - 1) {
                                char charAt3 = charSequence2.charAt(i4);
                                if (charAt3 == 'x' || charAt3 == 'X') {
                                    int i5 = i4 + 1;
                                    char charAt4 = charSequence2.charAt(i5);
                                    if (charAt4 != 'x' && charAt4 != 'X') {
                                        if (!nhd.n(charSequence2.substring(i4)).equals(h2.d)) {
                                            return ngzVar;
                                        }
                                    }
                                    String substring = charSequence2.substring(i5);
                                    try {
                                        E = nhd.E(h2, nhdVar.g(substring, "ZZ"));
                                        i2 = i5;
                                        i3 = 4;
                                    } catch (ngy e3) {
                                        if (e3.a != 1) {
                                            return null;
                                        }
                                        String l = nhdVar.l(h2.a);
                                        try {
                                            if (!l.equals("ZZ")) {
                                                E = nhd.E(h2, nhdVar.g(substring, l));
                                                i2 = i5;
                                                if (E != 5) {
                                                    i3 = 4;
                                                }
                                            } else {
                                                nhi nhiVar = new nhi();
                                                i2 = i5;
                                                i3 = 4;
                                                nhdVar.o(substring, null, false, false, nhiVar);
                                                E = nhd.E(h2, nhiVar);
                                            }
                                        } catch (ngy e4) {
                                            return null;
                                        }
                                    }
                                    if (E != i3) {
                                        return null;
                                    }
                                    i4 = i2;
                                    i4++;
                                    ngzVar = null;
                                }
                                i4++;
                                ngzVar = null;
                            }
                            try {
                                if (h2.k == 4 && (e2 = nhdVar.e(nhdVar.l(h2.a))) != null) {
                                    nhe d2 = nhdVar.d(e2.t, nhdVar.k(h2));
                                    if (d2 != null && d2.d.length() > 0 && !d2.e && !nhd.r(d2.d)) {
                                        try {
                                            if (!nhdVar.x(new StringBuilder(nhd.n(h2.h)), e2, null)) {
                                                return null;
                                            }
                                        } catch (ngy e5) {
                                            return null;
                                        }
                                    }
                                }
                                h2.b();
                                h2.g = false;
                                h2.h = "";
                                h2.i = false;
                                h2.j = "";
                                return new ngz(i, charSequence.toString(), h2);
                            } catch (ngy e6) {
                                return null;
                            }
                        case 2:
                            throw null;
                        case 3:
                            throw null;
                        default:
                            throw null;
                    }
                } catch (ngy e7) {
                    return charSequence;
                }
            }
            return null;
        } catch (ngy e8) {
            return ngzVar;
        }
    }

    private static CharSequence c(Pattern pattern, CharSequence charSequence) {
        Matcher matcher = pattern.matcher(charSequence);
        return matcher.find() ? charSequence.subSequence(0, matcher.start()) : charSequence;
    }

    private static String d(int i, int i2) {
        return "{" + i + "," + i2 + "}";
    }

    private static boolean e(char c2) {
        return c2 == '%' || Character.getType(c2) == 26;
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d6, code lost:
        continue;
     */
    @Override // java.util.Iterator, j$.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            Method dump skipped, instructions count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nha.hasNext():boolean");
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object mo197next() {
        if (hasNext()) {
            ngz ngzVar = this.n;
            this.n = null;
            this.p = 1;
            return ngzVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
