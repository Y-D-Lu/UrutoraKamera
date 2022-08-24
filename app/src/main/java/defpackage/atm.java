package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: atm  reason: default package */
/* loaded from: classes.dex */
public final class atm {
    private static final Map a;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        atx atxVar = new atx();
        atxVar.q();
        hashMap.put("dc:contributor", atxVar);
        hashMap.put("dc:language", atxVar);
        hashMap.put("dc:publisher", atxVar);
        hashMap.put("dc:relation", atxVar);
        hashMap.put("dc:subject", atxVar);
        hashMap.put("dc:type", atxVar);
        atx atxVar2 = new atx();
        atxVar2.q();
        atxVar2.t();
        hashMap.put("dc:creator", atxVar2);
        hashMap.put("dc:date", atxVar2);
        atx atxVar3 = new atx();
        atxVar3.q();
        atxVar3.t();
        atxVar3.s();
        atxVar3.r();
        hashMap.put("dc:description", atxVar3);
        hashMap.put("dc:rights", atxVar3);
        hashMap.put("dc:title", atxVar3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(ati atiVar, atw atwVar) {
        atl e;
        atl d;
        atl atlVar = atiVar.a;
        gk.f(atlVar, "http://purl.org/dc/elements/1.1/", true);
        Iterator h = atiVar.a.h();
        while (h.hasNext()) {
            atl atlVar2 = (atl) h.next();
            if ("http://purl.org/dc/elements/1.1/".equals(atlVar2.a)) {
                for (int i = 1; i <= atlVar2.a(); i++) {
                    atl e2 = atlVar2.e(i);
                    atx atxVar = (atx) a.get(e2.a);
                    if (atxVar != null) {
                        if ((e2.g().a & 768) == 0) {
                            atl atlVar3 = new atl(e2.a, atxVar);
                            e2.a = "[]";
                            atlVar3.k(e2);
                            atlVar3.c = atlVar2;
                            atlVar2.j().set(i - 1, atlVar3);
                            if (atxVar.i() && !e2.g().c()) {
                                e2.m(new atl("xml:lang", "x-default", null));
                            }
                        } else {
                            e2.g().f(7680, false);
                            e2.g().b(atxVar);
                            if (atxVar.i()) {
                                c(e2);
                            }
                        }
                    }
                }
            } else if ("http://ns.adobe.com/exif/1.0/".equals(atlVar2.a)) {
                atl d2 = gk.d(atlVar2, "exif:GPSTimeStamp", false);
                if (d2 != null) {
                    try {
                        atc l = gi.l(d2.b);
                        if (l.a == 0 && l.b == 0 && l.c == 0) {
                            atl d3 = gk.d(atlVar2, "exif:DateTimeOriginal", false);
                            if (d3 == null) {
                                d3 = gk.d(atlVar2, "exif:DateTimeDigitized", false);
                            }
                            atc l2 = gi.l(d3.b);
                            Calendar a2 = l.a();
                            a2.set(1, l2.a);
                            a2.set(2, l2.b);
                            a2.set(5, l2.c);
                            d2.b = gi.k(new atc(a2));
                        }
                    } catch (ass e3) {
                    }
                }
                atl d4 = gk.d(atlVar2, "exif:UserComment", false);
                if (d4 != null) {
                    c(d4);
                }
            } else if ("http://ns.adobe.com/xmp/1.0/DynamicMedia/".equals(atlVar2.a)) {
                atl d5 = gk.d(atlVar2, "xmpDM:copyright", false);
                if (d5 != null) {
                    try {
                        atl f = gk.f(atiVar.a, "http://purl.org/dc/elements/1.1/", true);
                        String str = d5.b;
                        atl d6 = gk.d(f, "dc:rights", false);
                        if (d6 != null && d6.s()) {
                            int c = gk.c(d6, "x-default");
                            if (c < 0) {
                                atiVar.i(d6.e(1).b);
                                c = gk.c(d6, "x-default");
                            }
                            atl e4 = d6.e(c);
                            String str2 = e4.b;
                            int indexOf = str2.indexOf("\n\n");
                            if (indexOf >= 0) {
                                int i2 = indexOf + 2;
                                if (!str2.substring(i2).equals(str)) {
                                    String valueOf = String.valueOf(str2.substring(0, i2));
                                    String valueOf2 = String.valueOf(str);
                                    e4.b = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                                }
                            } else if (!str.equals(str2)) {
                                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + String.valueOf(str).length());
                                sb.append(str2);
                                sb.append("\n\n");
                                sb.append(str);
                                e4.b = sb.toString();
                            }
                            d5.c.o(d5);
                        }
                        String valueOf3 = String.valueOf(str);
                        atiVar.i(valueOf3.length() != 0 ? "\n\n".concat(valueOf3) : new String("\n\n"));
                        d5.c.o(d5);
                    } catch (ass e5) {
                    }
                }
            } else if ("http://ns.adobe.com/xap/1.0/rights/".equals(atlVar2.a) && (d = gk.d(atlVar2, "xmpRights:UsageTerms", false)) != null) {
                c(d);
            }
        }
        if (atlVar.g) {
            atlVar.g = false;
            boolean h2 = atwVar.h(4);
            for (atl atlVar4 : Collections.unmodifiableList(new ArrayList(atlVar.j()))) {
                if (atlVar4.g) {
                    Iterator h3 = atlVar4.h();
                    while (h3.hasNext()) {
                        atl atlVar5 = (atl) h3.next();
                        if (atlVar5.h) {
                            atlVar5.h = false;
                            atn e6 = asv.a.e(atlVar5.a);
                            if (e6 != null) {
                                atl g = gk.g(atlVar, e6.a, null, true);
                                g.f = false;
                                String str3 = e6.b;
                                String str4 = e6.c;
                                atl d7 = gk.d(g, str4.length() != 0 ? str3.concat(str4) : new String(str3), false);
                                if (d7 == null) {
                                    if (e6.d.d()) {
                                        String str5 = e6.b;
                                        String str6 = e6.c;
                                        atlVar5.a = str6.length() != 0 ? str5.concat(str6) : new String(str5);
                                        g.k(atlVar5);
                                        h3.remove();
                                    } else {
                                        String str7 = e6.b;
                                        String str8 = e6.c;
                                        atl atlVar6 = new atl(str8.length() != 0 ? str7.concat(str8) : new String(str7), e6.d.b());
                                        g.k(atlVar6);
                                        d(h3, atlVar5, atlVar6);
                                    }
                                } else if (e6.d.d()) {
                                    if (h2) {
                                        b(atlVar5, d7, true);
                                    }
                                    h3.remove();
                                } else {
                                    if (e6.d.c()) {
                                        int c2 = gk.c(d7, "x-default");
                                        e = c2 != -1 ? d7.e(c2) : null;
                                    } else {
                                        e = d7.s() ? d7.e(1) : null;
                                    }
                                    if (e == null) {
                                        d(h3, atlVar5, d7);
                                    } else {
                                        if (h2) {
                                            b(atlVar5, e, true);
                                        }
                                        h3.remove();
                                    }
                                }
                            }
                        }
                    }
                    atlVar4.g = false;
                }
            }
        }
        String str9 = atlVar.a;
        if (str9 != null && str9.length() >= 36) {
            String lowerCase = atlVar.a.toLowerCase();
            if (lowerCase.startsWith("uuid:")) {
                lowerCase = lowerCase.substring(5);
            }
            if (atb.c(lowerCase)) {
                atl e7 = gk.e(atlVar, hn.d("http://ns.adobe.com/xap/1.0/mm/", "InstanceID"), true, null);
                if (e7 == null) {
                    throw new ass("Failure creating xmpMM:InstanceID", 9);
                }
                e7.e = null;
                String valueOf4 = String.valueOf(lowerCase);
                e7.b = valueOf4.length() != 0 ? "uuid:".concat(valueOf4) : new String("uuid:");
                e7.p();
                atx g2 = e7.g();
                g2.v(false);
                g2.u(false);
                g2.w(false);
                e7.d = null;
                atlVar.a = null;
            }
        }
        Iterator h4 = atlVar.h();
        while (h4.hasNext()) {
            if (!((atl) h4.next()).s()) {
                h4.remove();
            }
        }
    }

    private static void b(atl atlVar, atl atlVar2, boolean z) {
        if (!atlVar.b.equals(atlVar2.b) || atlVar.a() != atlVar2.a()) {
            throw new ass("Mismatch between alias and base nodes", 203);
        }
        if (!z && (!atlVar.a.equals(atlVar2.a) || !atlVar.g().equals(atlVar2.g()) || atlVar.b() != atlVar2.b())) {
            throw new ass("Mismatch between alias and base nodes", 203);
        }
        Iterator h = atlVar.h();
        Iterator h2 = atlVar2.h();
        while (h.hasNext() && h2.hasNext()) {
            b((atl) h.next(), (atl) h2.next(), false);
        }
        Iterator i = atlVar.i();
        Iterator i2 = atlVar2.i();
        while (i.hasNext() && i2.hasNext()) {
            b((atl) i.next(), (atl) i2.next(), false);
        }
    }

    private static void c(atl atlVar) {
        if (atlVar == null || !atlVar.g().d()) {
            return;
        }
        atx g = atlVar.g();
        g.t();
        g.s();
        g.r();
        Iterator h = atlVar.h();
        while (h.hasNext()) {
            atl atlVar2 = (atl) h.next();
            if (atlVar2.g().l()) {
                h.remove();
            } else if (!atlVar2.g().c()) {
                String str = atlVar2.b;
                if (str == null || str.length() == 0) {
                    h.remove();
                } else {
                    atlVar2.m(new atl("xml:lang", "x-repair", null));
                }
            }
        }
    }

    private static void d(Iterator it, atl atlVar, atl atlVar2) {
        if (atlVar2.g().i()) {
            if (atlVar.g().c()) {
                throw new ass("Alias to x-default already has a language qualifier", 203);
            }
            atlVar.m(new atl("xml:lang", "x-default", null));
        }
        it.remove();
        atlVar.a = "[]";
        atlVar2.k(atlVar);
    }
}
