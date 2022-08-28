package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;

import java.util.StringJoiner;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cci  reason: default package */
/* loaded from: classes2.dex */
public final class cci {
    private static final String c;
    private static final char[] d;
    public final String b;
    public final Map a = new HashMap();
    private final ArrayList e = new ArrayList();

    static {
        String a = a("a", "media_id");
        String a2 = a("a", "selection_key");
        String a3 = a("a", "time");
        int length = String.valueOf(a).length();
        StringBuilder sb = new StringBuilder(length + 12 + String.valueOf(a2).length() + String.valueOf(a3).length());
        sb.append("SELECT ");
        sb.append(a);
        sb.append(",");
        sb.append(a2);
        sb.append(",");
        sb.append(a3);
        sb.append(",%s");
        c = sb.toString();
        d = "bcdefghijklmnopqrstuvwxyz".toCharArray();
    }

    public cci(ccu ccuVar, ccs ccsVar, int i, Random random) {
        String str;
        StringBuilder sb;
        prl prlVar;
        long millis;
        prl prlVar2;
        long millis2;
        String str2;
        String str3;
        String str4;
        String str5;
        StringBuilder sb2 = new StringBuilder();
        StringJoiner stringJoiner = new StringJoiner(",");
        String str6 = " ";
        StringJoiner stringJoiner2 = new StringJoiner(str6);
        String str7 = " AND ";
        StringJoiner stringJoiner3 = new StringJoiner(str7);
        String str8 = "media_id";
        String a = a("a", str8);
        Iterator it = ccuVar.h.iterator();
        int i2 = 0;
        while (true) {
            str = str6;
            if (!it.hasNext()) {
                break;
            }
            ccw ccwVar = (ccw) it.next();
            int i3 = i2 + 1;
            char c2 = d[i2];
            Iterator it2 = it;
            String str9 = str7;
            StringBuilder sb3 = new StringBuilder(1);
            sb3.append(c2);
            String sb4 = sb3.toString();
            String str10 = ccwVar.a;
            this.a.put(str10, sb4);
            StringBuilder sb5 = sb2;
            stringJoiner.add(String.format("%s as %s_%s", a(sb4, "value"), sb4, "value"));
            stringJoiner2.add(String.format("INNER JOIN %s %s ON %s=%s", str10, sb4, a, a(sb4, str8)));
            a = a(sb4, str8);
            Iterator it3 = Collections.unmodifiableMap(ccwVar.b).keySet().iterator();
            while (it3.hasNext()) {
                String str11 = (String) it3.next();
                String a2 = a(sb4, str11);
                Iterator it4 = it3;
                ccp ccpVar = (ccp) Collections.unmodifiableMap(ccwVar.b).get(str11);
                ccpVar.getClass();
                ArrayList arrayList = this.e;
                ccw ccwVar2 = ccwVar;
                String str12 = sb4;
                ppm ppmVar = (ccpVar.a == 1 ? (ccr) ccpVar.b : ccr.b).a;
                StringBuilder sb6 = new StringBuilder();
                String str13 = " ( ";
                sb6.append(str13);
                Iterator it5 = ppmVar.iterator();
                boolean z = false;
                while (it5.hasNext()) {
                    Iterator it6 = it5;
                    ccq ccqVar = (ccq) it5.next();
                    if (z) {
                        str2 = str8;
                        sb6.append(" OR ");
                    } else {
                        str2 = str8;
                    }
                    if ((ccqVar.a & 1) != 0) {
                        str4 = a;
                        if (ccqVar.c < 100) {
                            sb6.append(str13);
                            sb6.append(a2);
                            sb6.append(" = ? AND ((");
                            sb6.append(a("a", "selection_key"));
                            sb6.append(" % 100) IN ( ");
                            ArrayList arrayList2 = arrayList;
                            arrayList2.add(Long.toString(ccqVar.b));
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            int i4 = 0;
                            while (true) {
                                str5 = str13;
                                if (i4 >= ccqVar.c) {
                                    break;
                                }
                                if (i4 > 0) {
                                    sb6.append(" , ");
                                }
                                sb6.append("CAST(? as INTEGER)");
                                Integer valueOf = Integer.valueOf(random.nextInt(100) + 1);
                                while (linkedHashSet.contains(valueOf)) {
                                    valueOf = Integer.valueOf(random.nextInt(100) + 1);
                                }
                                linkedHashSet.add(valueOf);
                                arrayList2.add(String.valueOf(valueOf));
                                i4++;
                                str13 = str5;
                            }
                            sb6.append(" ))) ");
                            arrayList = arrayList2;
                            str8 = str2;
                            a = str4;
                            it5 = it6;
                            str13 = str5;
                            z = true;
                        } else {
                            str3 = str13;
                        }
                    } else {
                        str3 = str13;
                        str4 = a;
                    }
                    ArrayList arrayList3 = arrayList;
                    sb6.append(a2);
                    sb6.append(" = ? ");
                    arrayList3.add(Long.toString(ccqVar.b));
                    arrayList = arrayList3;
                    str8 = str2;
                    a = str4;
                    it5 = it6;
                    str13 = str3;
                    z = true;
                }
                sb6.append(" ) ");
                stringJoiner3.add(sb6.toString());
                it3 = it4;
                ccwVar = ccwVar2;
                sb4 = str12;
            }
            i2 = i3;
            str6 = str;
            it = it2;
            str7 = str9;
            sb2 = sb5;
        }
        StringBuilder sb7 = sb2;
        String str14 = str7;
        String str15 = str8;
        int d2 = aau.d(ccuVar.d);
        String str16 = (d2 == 0 ? 1 : d2) != 2 ? str15 : "selection_key";
        int d3 = aau.d(ccuVar.d);
        long longValue = (d3 != 0 && d3 == 2) ? ccsVar.a == 2 ? ((Long) ccsVar.b).longValue() : 0L : ccsVar.a == 1 ? ((Long) ccsVar.b).longValue() : 0L;
        if (stringJoiner3.length() > 0) {
            sb = sb7;
            sb.append(stringJoiner3);
            sb.append(str14);
        } else {
            sb = sb7;
        }
        sb.append(a("a", str16));
        int d4 = aau.d(ccuVar.d);
        if (d4 != 0 && d4 == 4 && longValue > 0) {
            sb.append(" < ?");
        } else {
            sb.append(" > ?");
        }
        this.e.add(Long.toString(longValue));
        if (ccuVar.a > 0) {
            sb.append(" AND ((");
            sb.append(a("a", "selection_key"));
            sb.append(" % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))");
            this.e.add(String.valueOf(ccuVar.a));
            this.e.add(String.valueOf(ccuVar.b));
            this.e.add(String.valueOf(ccuVar.c));
        }
        prl prlVar3 = ccuVar.e;
        long j = (prlVar3 == null ? prl.c : prlVar3).a;
        prl prlVar4 = ccuVar.f;
        long j2 = (prlVar4 == null ? prl.c : prlVar4).a;
        if (j == 0) {
            millis = 0;
        } else {
            millis = TimeUnit.SECONDS.toMillis(j) + TimeUnit.NANOSECONDS.toMillis((ccuVar.e == null ? prl.c : prlVar).b);
        }
        if (j2 == 0) {
            millis2 = Long.MAX_VALUE;
        } else {
            millis2 = TimeUnit.SECONDS.toMillis(j2) + TimeUnit.NANOSECONDS.toMillis((ccuVar.f == null ? prl.c : prlVar2).b);
        }
        sb.append(" AND (");
        sb.append(a("a", "time"));
        sb.append(" BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))");
        this.e.add(String.valueOf(millis));
        this.e.add(String.valueOf(millis2));
        sb.append(" ORDER BY ");
        sb.append(a("a", str16));
        sb.append(str);
        int d5 = aau.d(ccuVar.d);
        sb.append((d5 == 0 ? 1 : d5) != 4 ? "ASC" : "DESC");
        sb.append(" LIMIT ?");
        this.e.add(String.valueOf(i));
        this.b = String.format("%s %s %s WHERE %s", String.format(c, stringJoiner), "FROM media_record a", stringJoiner2, sb);
    }

    static String a(String str, String str2) {
        return String.format("%s.%s", str, str2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String[] b() {
        return (String[]) this.e.toArray(new String[0]);
    }
}
