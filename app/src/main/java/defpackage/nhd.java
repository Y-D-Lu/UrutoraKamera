package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: nhd  reason: default package */
/* loaded from: classes2.dex */
public final class nhd {
    public static final Logger a = Logger.getLogger(nhd.class.getName());
    static final Pattern b;
    static final Pattern c;
    static final Pattern d;
    static final String e;
    private static final Map f;
    private static final Map g;
    private static final String h;
    private static final Pattern i;
    private static final Pattern j;
    private static final Pattern k;
    private static final String l;
    private static final String m;
    private static final Pattern n;
    private static final Pattern o;
    private static final Pattern p;
    private static final Pattern q;
    private static nhd r;
    private final Map s;
    private final ngx x;
    private final nhj y = new nhj();
    private final Set t = new HashSet(35);
    private final nhm u = new nhm(100);
    private final Set v = new HashSet(320);
    private final Set w = new HashSet();

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(54, "9");
        Collections.unmodifiableMap(hashMap);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        hashSet2.add(54);
        hashSet2.add(55);
        hashSet2.add(62);
        hashSet2.addAll(hashSet);
        Collections.unmodifiableSet(hashSet2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put('0', '0');
        hashMap2.put('1', '1');
        hashMap2.put('2', '2');
        hashMap2.put('3', '3');
        hashMap2.put('4', '4');
        hashMap2.put('5', '5');
        hashMap2.put('6', '6');
        hashMap2.put('7', '7');
        hashMap2.put('8', '8');
        hashMap2.put('9', '9');
        HashMap hashMap3 = new HashMap(40);
        hashMap3.put('A', '2');
        hashMap3.put('B', '2');
        hashMap3.put('C', '2');
        hashMap3.put('D', '3');
        hashMap3.put('E', '3');
        hashMap3.put('F', '3');
        hashMap3.put('G', '4');
        hashMap3.put('H', '4');
        hashMap3.put('I', '4');
        hashMap3.put('J', '5');
        hashMap3.put('K', '5');
        hashMap3.put('L', '5');
        hashMap3.put('M', '6');
        hashMap3.put('N', '6');
        hashMap3.put('O', '6');
        hashMap3.put('P', '7');
        hashMap3.put('Q', '7');
        hashMap3.put('R', '7');
        hashMap3.put('S', '7');
        hashMap3.put('T', '8');
        hashMap3.put('U', '8');
        hashMap3.put('V', '8');
        hashMap3.put('W', '9');
        hashMap3.put('X', '9');
        hashMap3.put('Y', '9');
        hashMap3.put('Z', '9');
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap3);
        f = unmodifiableMap;
        HashMap hashMap4 = new HashMap(100);
        hashMap4.putAll(unmodifiableMap);
        hashMap4.putAll(hashMap2);
        g = Collections.unmodifiableMap(hashMap4);
        HashMap hashMap5 = new HashMap();
        hashMap5.putAll(hashMap2);
        hashMap5.put('+', '+');
        hashMap5.put('*', '*');
        hashMap5.put('#', '#');
        Collections.unmodifiableMap(hashMap5);
        HashMap hashMap6 = new HashMap();
        for (Character ch : (Set<Character>) unmodifiableMap.keySet()) {
            char charValue = ch.charValue();
            Character valueOf = Character.valueOf(Character.toLowerCase(charValue));
            Character valueOf2 = Character.valueOf(charValue);
            hashMap6.put(valueOf, valueOf2);
            hashMap6.put(valueOf2, valueOf2);
        }
        hashMap6.putAll(hashMap2);
        hashMap6.put('-', '-');
        hashMap6.put((char) 65293, '-');
        hashMap6.put((char) 8208, '-');
        hashMap6.put((char) 8209, '-');
        hashMap6.put((char) 8210, '-');
        hashMap6.put((char) 8211, '-');
        hashMap6.put((char) 8212, '-');
        hashMap6.put((char) 8213, '-');
        hashMap6.put((char) 8722, '-');
        hashMap6.put('/', '/');
        hashMap6.put((char) 65295, '/');
        hashMap6.put(' ', ' ');
        hashMap6.put((char) 12288, ' ');
        hashMap6.put((char) 8288, ' ');
        hashMap6.put('.', '.');
        hashMap6.put((char) 65294, '.');
        Collections.unmodifiableMap(hashMap6);
        Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb = new StringBuilder();
        Map map = f;
        sb.append(Arrays.toString(map.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb.append(Arrays.toString(map.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String sb2 = sb.toString();
        h = sb2;
        b = Pattern.compile("[+＋]+");
        Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        i = Pattern.compile("(\\p{Nd})");
        j = Pattern.compile("[+＋\\p{Nd}]");
        c = Pattern.compile("[\\\\/] *x");
        d = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        k = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String str = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*" + sb2 + "\\p{Nd}]*";
        l = str;
        String G = G(true);
        m = G;
        e = G(false);
        n = Pattern.compile("(?:" + G + ")$", 66);
        o = Pattern.compile(str + "(?:" + G + ")?", 66);
        Pattern.compile("(\\D+)");
        p = Pattern.compile("(\\$\\d)");
        q = Pattern.compile("\\(?\\$1\\)?");
        r = null;
    }

    public nhd(ngx ngxVar, Map map) {
        this.x = ngxVar;
        this.s = map;
        for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() != 1 || !"001".equals(list.get(0))) {
                this.v.addAll(list);
            } else {
                this.w.add(entry.getKey());
            }
        }
        if (this.v.remove("001")) {
            a.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.t.addAll((Collection) map.get(1));
    }

    static final nhh C(nhf nhfVar, int i2) {
        switch (i2 - 1) {
            case 0:
            case 2:
                return nhfVar.b;
            case 1:
                return nhfVar.c;
            case 3:
                return nhfVar.d;
            case 4:
                return nhfVar.e;
            case 5:
                return nhfVar.f;
            case 6:
                return nhfVar.h;
            case 7:
                return nhfVar.g;
            case 8:
                return nhfVar.i;
            case 9:
                return nhfVar.j;
            case 10:
                return nhfVar.k;
            default:
                return nhfVar.a;
        }
    }

    static void D(StringBuilder sb) {
        if (!k.matcher(sb).matches()) {
            sb.replace(0, sb.length(), n(sb));
            return;
        }
        int length = sb.length();
        Map map = g;
        StringBuilder sb2 = new StringBuilder(sb.length());
        for (int i2 = 0; i2 < sb.length(); i2++) {
            Character ch = (Character) map.get(Character.valueOf(Character.toUpperCase(sb.charAt(i2))));
            if (ch != null) {
                sb2.append(ch);
            }
        }
        sb.replace(0, length, sb2.toString());
    }

    public static final int E(nhi nhiVar, nhi nhiVar2) {
        nhi F = F(nhiVar);
        nhi F2 = F(nhiVar2);
        if (!F.c || !F2.c || F.d.equals(F2.d)) {
            int i2 = F.a;
            int i3 = F2.a;
            if (i2 != 0 && i3 != 0) {
                if (F.a(F2)) {
                    return 5;
                }
                return (i2 != i3 || !K(F, F2)) ? 2 : 3;
            }
            F.e(i3);
            if (F.a(F2)) {
                return 4;
            }
            return K(F, F2) ? 3 : 2;
        }
        return 2;
    }

    private static nhi F(nhi nhiVar) {
        nhi nhiVar2 = new nhi();
        nhiVar2.e(nhiVar.a);
        nhiVar2.i(nhiVar.b);
        if (nhiVar.d.length() > 0) {
            nhiVar2.g(nhiVar.d);
        }
        if (nhiVar.e) {
            nhiVar2.h(true);
            nhiVar2.j(nhiVar.f);
        }
        return nhiVar2;
    }

    private static String G(boolean z) {
        String str = (";ext=" + H(20)) + "|" + ("[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|anexo)[:\\.．]?[  \\t,-]*" + H(20) + "#?") + "|" + ("[  \\t,]*(?:[xｘ#＃~～]|int|ｉｎｔ)[:\\.．]?[  \\t,-]*" + H(9) + "#?") + "|" + ("[- ]+" + H(6) + "#");
        if (z) {
            return str + "|" + ("[  \\t]*(?:,{2}|;)[:\\.．]?[  \\t,-]*" + H(15) + "#?") + "|" + ("[  \\t]*(?:,)+[:\\.．]?[  \\t,-]*" + H(9) + "#?");
        }
        return str;
    }

    private static String H(int i2) {
        return "(\\p{Nd}{1," + i2 + "})";
    }

    private static boolean I(nhh nhhVar) {
        return (nhhVar.a() == 1 && ((Integer) nhhVar.b.get(0)).intValue() == -1) ? false : true;
    }

    private final String J(String str, nhf nhfVar, int i2, CharSequence charSequence) {
        nhe d2 = d((nhfVar.u.size() == 0 || i2 == 3) ? nhfVar.t : nhfVar.u, str);
        if (d2 == null) {
            return str;
        }
        String str2 = d2.b;
        Matcher matcher = this.u.a(d2.a).matcher(str);
        if (i2 == 3 && charSequence != null && charSequence.length() > 0 && d2.f.length() > 0) {
            return matcher.replaceAll(p.matcher(str2).replaceFirst(d2.f.replace("$CC", charSequence)));
        }
        String str3 = d2.d;
        return (i2 != 3 || str3 == null || str3.length() <= 0) ? matcher.replaceAll(str2) : matcher.replaceAll(p.matcher(str2).replaceFirst(str3));
    }

    private static final boolean K(nhi nhiVar, nhi nhiVar2) {
        String valueOf = String.valueOf(nhiVar.b);
        String valueOf2 = String.valueOf(nhiVar2.b);
        return valueOf.endsWith(valueOf2) || valueOf2.endsWith(valueOf);
    }

    private static final void L(int i2, int i3, StringBuilder sb) {
        switch (i3 - 1) {
            case 0:
                sb.insert(0, i2).insert(0, '+');
                return;
            case 1:
                sb.insert(0, " ").insert(0, i2).insert(0, '+');
                return;
            default:
                return;
        }
    }

    private static final void M(nhi nhiVar, nhf nhfVar, StringBuilder sb) {
        if (!nhiVar.c || nhiVar.d.length() <= 0) {
            return;
        }
        if (nhfVar.o) {
            sb.append(nhfVar.p);
            sb.append(nhiVar.d);
            return;
        }
        sb.append(" ext. ");
        sb.append(nhiVar.d);
    }

    public static synchronized nhd c() {
        nhd nhdVar;
        synchronized (nhd.class) {
            if (r == null) {
                int i2 = ngw.a;
                p(new nhd(new ngx(), naq.b()));
            }
            nhdVar = r;
        }
        return nhdVar;
    }

    public static String n(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(charSequence.length());
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            int digit = Character.digit(charSequence.charAt(i2), 10);
            if (digit != -1) {
                sb.append(digit);
            }
        }
        return sb.toString();
    }

    static synchronized void p(nhd nhdVar) {
        synchronized (nhd.class) {
            r = nhdVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean r(String str) {
        return str.length() == 0 || q.matcher(str).matches();
    }

    static boolean w(CharSequence charSequence) {
        if (charSequence.length() < 2) {
            return false;
        }
        return o.matcher(charSequence).matches();
    }

    public final int A(CharSequence charSequence, nhf nhfVar, int i2) {
        nhh C = C(nhfVar, i2);
        ArrayList arrayList = (ArrayList) (C.b.isEmpty() ? nhfVar.a.b : C.b);
        List list = C.c;
        if (i2 == 3) {
            if (!I(C(nhfVar, 1))) {
                return A(charSequence, nhfVar, 2);
            }
            nhh C2 = C(nhfVar, 2);
            if (I(C2)) {
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList2.addAll(C2.a() == 0 ? nhfVar.a.b : C2.b);
                Collections.sort(arrayList2);
                if (list.isEmpty()) {
                    list = C2.c;
                    arrayList = arrayList2;
                } else {
                    ArrayList arrayList3 = new ArrayList(list);
                    arrayList3.addAll(C2.c);
                    Collections.sort(arrayList3);
                    list = arrayList3;
                    arrayList = arrayList2;
                }
            }
        }
        if (((Integer) arrayList.get(0)).intValue() == -1) {
            return 5;
        }
        int length = charSequence.length();
        Integer valueOf = Integer.valueOf(length);
        if (list.contains(valueOf)) {
            return 2;
        }
        int intValue = ((Integer) arrayList.get(0)).intValue();
        if (intValue == length) {
            return 1;
        }
        if (intValue > length) {
            return 4;
        }
        if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < length) {
            return 6;
        }
        return arrayList.subList(1, arrayList.size()).contains(valueOf) ? 1 : 5;
    }

    public final String B(nhi nhiVar, int i2) {
        if (nhiVar.b == 0 && nhiVar.g) {
            String str = nhiVar.h;
            if (str.length() > 0) {
                return str;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i3 = nhiVar.a;
        String k2 = k(nhiVar);
        if (i2 == 1) {
            sb.append(k2);
            L(i3, 1, sb);
        } else if (!s(i3)) {
            sb.append(k2);
        } else {
            nhf f2 = f(i3, l(i3));
            sb.append(J(k2, f2, i2, null));
            M(nhiVar, f2, sb);
            L(i3, i2, sb);
        }
        return sb.toString();
    }

    public final int a(String str) {
        nhf e2 = e(str);
        if (e2 != null) {
            return e2.m;
        }
        throw new IllegalArgumentException("Invalid region code: " + str);
    }

    final int b(CharSequence charSequence, nhf nhfVar, StringBuilder sb, boolean z, nhi nhiVar) throws ngy {
        int i2;
        int i3 = 0;
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb2 = new StringBuilder(charSequence);
        String str = nhfVar != null ? nhfVar.n : "NonMatch";
        if (sb2.length() == 0) {
            i2 = 4;
        } else {
            Matcher matcher = b.matcher(sb2);
            if (matcher.lookingAt()) {
                sb2.delete(0, matcher.end());
                D(sb2);
                i2 = 1;
            } else {
                Pattern a2 = this.u.a(str);
                D(sb2);
                Matcher matcher2 = a2.matcher(sb2);
                if (matcher2.lookingAt()) {
                    int end = matcher2.end();
                    Matcher matcher3 = i.matcher(sb2.substring(end));
                    if (!matcher3.find() || !n(matcher3.group(1)).equals("0")) {
                        sb2.delete(0, end);
                        i2 = 2;
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 4;
                }
            }
        }
        if (z) {
            nhiVar.f(i2);
        }
        if (i2 == 4) {
            if (nhfVar != null) {
                int i4 = nhfVar.m;
                String valueOf = String.valueOf(i4);
                String sb3 = sb2.toString();
                if (sb3.startsWith(valueOf)) {
                    StringBuilder sb4 = new StringBuilder(sb3.substring(valueOf.length()));
                    nhh nhhVar = nhfVar.a;
                    x(sb4, nhfVar, null);
                    if ((!this.y.a(sb2, nhhVar) && this.y.a(sb4, nhhVar)) || z(sb2, nhfVar) == 6) {
                        sb.append((CharSequence) sb4);
                        if (z) {
                            nhiVar.f(3);
                        }
                        nhiVar.e(i4);
                        return i4;
                    }
                }
            }
            nhiVar.e(0);
            return 0;
        } else if (sb2.length() <= 2) {
            throw new ngy(3, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
        } else {
            if (sb2.length() != 0 && sb2.charAt(0) != '0') {
                int length = sb2.length();
                int i5 = 1;
                while (true) {
                    if (i5 > 3 || i5 > length) {
                        break;
                    }
                    int parseInt = Integer.parseInt(sb2.substring(0, i5));
                    if (this.s.containsKey(Integer.valueOf(parseInt))) {
                        sb.append(sb2.substring(i5));
                        i3 = parseInt;
                        break;
                    }
                    i5++;
                }
            }
            if (i3 == 0) {
                throw new ngy(1, "Country calling code supplied was not recognised.");
            }
            nhiVar.e(i3);
            return i3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final nhe d(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nhe nheVar = (nhe) it.next();
            int a2 = nheVar.a();
            if (a2 == 0 || this.u.a((String) nheVar.c.get(a2 - 1)).matcher(str).lookingAt()) {
                if (this.u.a(nheVar.a).matcher(str).matches()) {
                    return nheVar;
                }
            }
        }
        return null;
    }

    public final nhf e(String str) {
        if (!v(str)) {
            return null;
        }
        return ngw.a(str, this.x.a);
    }

    public final nhf f(int i2, String str) {
        if ("001".equals(str)) {
            Map map = this.s;
            Integer valueOf = Integer.valueOf(i2);
            if (!map.containsKey(valueOf)) {
                return null;
            }
            ngx ngxVar = this.x;
            List list = (List) naq.b().get(valueOf);
            if (list.size() == 1 && "001".equals(list.get(0))) {
                return ngw.a(valueOf, ngxVar.b);
            }
            return null;
        }
        return e(str);
    }

    public final nhi g(CharSequence charSequence, String str) {
        nhi nhiVar = new nhi();
        o(charSequence, str, false, true, nhiVar);
        return nhiVar;
    }

    public final nhi h(CharSequence charSequence, String str) {
        nhi nhiVar = new nhi();
        o(charSequence, str, true, true, nhiVar);
        return nhiVar;
    }

    public final Iterable i(CharSequence charSequence, String str) {
        return new nhb(this, charSequence, str, nhc.VALID);
    }

    public final String j(nhi nhiVar, CharSequence charSequence) {
        int i2 = nhiVar.a;
        String k2 = k(nhiVar);
        if (!s(i2)) {
            return k2;
        }
        nhf f2 = f(i2, l(i2));
        StringBuilder sb = new StringBuilder(20);
        sb.append(J(k2, f2, 3, charSequence));
        M(nhiVar, f2, sb);
        L(i2, 3, sb);
        return sb.toString();
    }

    public final String k(nhi nhiVar) {
        int i2;
        StringBuilder sb = new StringBuilder();
        if (nhiVar.e && (i2 = nhiVar.f) > 0) {
            char[] cArr = new char[i2];
            Arrays.fill(cArr, '0');
            sb.append(new String(cArr));
        }
        sb.append(nhiVar.b);
        return sb.toString();
    }

    public final String l(int i2) {
        List list = (List) this.s.get(Integer.valueOf(i2));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    public final String m(nhi nhiVar) {
        int i2 = nhiVar.a;
        List<String> list = (List) this.s.get(Integer.valueOf(i2));
        if (list == null) {
            Logger logger = a;
            Level level = Level.INFO;
            logger.log(level, "Missing/invalid country_code (" + i2 + ")");
            return null;
        } else if (list.size() == 1) {
            return (String) list.get(0);
        } else {
            String k2 = k(nhiVar);
            for (String str : list) {
                nhf e2 = e(str);
                if (e2.v) {
                    if (this.u.a(e2.w).matcher(k2).lookingAt()) {
                        return str;
                    }
                } else if (y(k2, e2) != 12) {
                    return str;
                }
            }
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(java.lang.CharSequence r17, java.lang.String r18, boolean r19, boolean r20, defpackage.nhi r21) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nhd.o(java.lang.CharSequence, java.lang.String, boolean, boolean, nhi):void");
    }

    public final boolean q(nhi nhiVar) {
        nhf e2 = e(m(nhiVar));
        return e2 == null || !t(k(nhiVar), e2.l);
    }

    public final boolean s(int i2) {
        return this.s.containsKey(Integer.valueOf(i2));
    }

    final boolean t(String str, nhh nhhVar) {
        int length = str.length();
        List list = nhhVar.b;
        if (list.size() <= 0 || list.contains(Integer.valueOf(length))) {
            return this.y.a(str, nhhVar);
        }
        return false;
    }

    public final boolean u(nhi nhiVar) {
        String m2 = m(nhiVar);
        int i2 = nhiVar.a;
        nhf f2 = f(i2, m2);
        if (f2 != null) {
            return ("001".equals(m2) || i2 == a(m2)) && y(k(nhiVar), f2) != 12;
        }
        return false;
    }

    public final boolean v(String str) {
        return str != null && this.v.contains(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean x(StringBuilder sb, nhf nhfVar, StringBuilder sb2) {
        int length = sb.length();
        String str = nhfVar.q;
        if (length == 0 || str.length() == 0) {
            return false;
        }
        Matcher matcher = this.u.a(str).matcher(sb);
        if (!matcher.lookingAt()) {
            return false;
        }
        nhh nhhVar = nhfVar.a;
        boolean a2 = this.y.a(sb, nhhVar);
        int groupCount = matcher.groupCount();
        String str2 = nhfVar.r;
        if (str2 == null || str2.length() == 0 || matcher.group(groupCount) == null) {
            if (a2 && !this.y.a(sb.substring(matcher.end()), nhhVar)) {
                return false;
            }
            if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                sb2.append(matcher.group(1));
            }
            sb.delete(0, matcher.end());
            return true;
        }
        StringBuilder sb3 = new StringBuilder(sb);
        sb3.replace(0, length, matcher.replaceFirst(str2));
        if (a2 && !this.y.a(sb3.toString(), nhhVar)) {
            return false;
        }
        if (sb2 != null && groupCount > 1) {
            sb2.append(matcher.group(1));
        }
        sb.replace(0, sb.length(), sb3.toString());
        return true;
    }

    public final int y(String str, nhf nhfVar) {
        if (t(str, nhfVar.a)) {
            if (t(str, nhfVar.e)) {
                return 5;
            }
            if (t(str, nhfVar.d)) {
                return 4;
            }
            if (t(str, nhfVar.f)) {
                return 6;
            }
            if (t(str, nhfVar.h)) {
                return 7;
            }
            if (t(str, nhfVar.g)) {
                return 8;
            }
            if (t(str, nhfVar.i)) {
                return 9;
            }
            if (t(str, nhfVar.j)) {
                return 10;
            }
            if (t(str, nhfVar.k)) {
                return 11;
            }
            return t(str, nhfVar.b) ? (nhfVar.s || t(str, nhfVar.c)) ? 3 : 1 : (nhfVar.s || !t(str, nhfVar.c)) ? 12 : 2;
        }
        return 12;
    }

    public final int z(CharSequence charSequence, nhf nhfVar) {
        return A(charSequence, nhfVar, 12);
    }
}
