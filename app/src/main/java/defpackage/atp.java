package defpackage;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: atp  reason: default package */
/* loaded from: classes.dex */
public final class atp {
    static final Set a = new HashSet(Arrays.asList("xml:lang", "rdf:resource", "rdf:ID", "rdf:bagID", "rdf:nodeID"));
    public ati b;
    public asy c;
    public OutputStreamWriter d;
    public aty e;
    public int f = 1;
    public int g;

    private final void k(String str, boolean z) {
        d(atb.h(str, z));
    }

    private final void l(atl atlVar, boolean z, int i) {
        if (z || atlVar.s()) {
            e(i);
            d(true != z ? "</rdf:" : "<rdf:");
            if (atlVar.g().j()) {
                d("Alt");
            } else if (atlVar.g().k()) {
                d("Seq");
            } else {
                d("Bag");
            }
            if (!z || atlVar.s()) {
                d(">");
            } else {
                d("/>");
            }
            f();
        }
    }

    private static final boolean m(atl atlVar) {
        return !atlVar.t() && !atlVar.g().p() && !atlVar.g().l() && !"[]".equals(atlVar.a);
    }

    private final void n(String str, String str2, Set set) {
        if (str2 == null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                String substring = str.substring(0, indexOf);
                str.substring(indexOf + 1);
                str = substring;
            } else {
                str = "";
            }
            if (str == null || str.length() <= 0) {
                return;
            }
            str2 = asv.a.b(str.concat(":"));
            n(str, str2, set);
        }
        if (!set.contains(str)) {
            f();
            e(4);
            d("xmlns:");
            d(str);
            d("=\"");
            d(str2);
            c(34);
            set.add(str);
        }
    }

    public final void a(atl atlVar, int i) {
        boolean z;
        Iterator h = atlVar.h();
        while (h.hasNext()) {
            atl atlVar2 = (atl) h.next();
            if (!m(atlVar2)) {
                String str = atlVar2.a;
                boolean z2 = true;
                if (true == "[]".equals(str)) {
                    str = "rdf:li";
                }
                e(i);
                c(60);
                d(str);
                Iterator i2 = atlVar2.i();
                boolean z3 = false;
                boolean z4 = false;
                boolean z5 = false;
                while (i2.hasNext()) {
                    atl atlVar3 = (atl) i2.next();
                    if (!a.contains(atlVar3.a)) {
                        z4 = true;
                    } else {
                        z5 = "rdf:resource".equals(atlVar3.a);
                        c(32);
                        d(atlVar3.a);
                        d("=\"");
                        k(atlVar3.b, true);
                        c(34);
                    }
                }
                if (z4) {
                    d(" rdf:parseType=\"Resource\">");
                    f();
                    int i3 = i + 1;
                    b(atlVar2, true, i3);
                    Iterator i4 = atlVar2.i();
                    while (i4.hasNext()) {
                        b((atl) i4.next(), false, i3);
                    }
                    z = true;
                } else if (!atlVar2.g().l()) {
                    Boolean bool = Boolean.TRUE;
                    Boolean bool2 = Boolean.TRUE;
                    if (atlVar2.g().p()) {
                        d(" rdf:resource=\"");
                        k(atlVar2.b, true);
                        d("\"/>");
                        f();
                        bool = Boolean.FALSE;
                    } else {
                        String str2 = atlVar2.b;
                        if (str2 == null || str2.length() == 0) {
                            d("/>");
                            f();
                            bool = Boolean.FALSE;
                        } else {
                            c(62);
                            k(atlVar2.b, false);
                            bool2 = Boolean.FALSE;
                        }
                    }
                    Object[] objArr = {bool, bool2};
                    boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                    z = ((Boolean) objArr[1]).booleanValue();
                    z2 = booleanValue;
                } else if (atlVar2.g().d()) {
                    c(62);
                    f();
                    int i5 = i + 1;
                    l(atlVar2, true, i5);
                    if (atlVar2.g().i()) {
                        gk.k(atlVar2);
                    }
                    a(atlVar2, i + 2);
                    l(atlVar2, false, i5);
                    z = true;
                } else {
                    Iterator h2 = atlVar2.h();
                    boolean z6 = false;
                    boolean z7 = false;
                    while (h2.hasNext()) {
                        boolean m = m((atl) h2.next());
                        z6 |= !m;
                        z7 |= m;
                        if (z7 && z6) {
                            break;
                        }
                    }
                    if (z5 && z6) {
                        try {
                            throw new ass("Can't mix rdf:resource qualifier and element fields", 202);
                        } catch (ass ex) {
                            ex.printStackTrace();
                        }
                    }
                    if (!atlVar2.s()) {
                        d(" rdf:parseType=\"Resource\"/>");
                        f();
                    } else if (!z6) {
                        h(atlVar2, i + 1);
                        d("/>");
                        f();
                    } else if (!z7) {
                        d(" rdf:parseType=\"Resource\">");
                        f();
                        a(atlVar2, i + 1);
                        z3 = true;
                    } else {
                        c(62);
                        f();
                        int i6 = i + 1;
                        e(i6);
                        d("<rdf:Description");
                        h(atlVar2, i + 2);
                        d(">");
                        f();
                        a(atlVar2, i6);
                        e(i6);
                        d("</rdf:Description>");
                        f();
                        z3 = true;
                    }
                    z2 = z3;
                    z = true;
                }
                if (z2) {
                    if (z) {
                        e(i);
                    }
                    d("</");
                    d(str);
                    c(62);
                    f();
                }
            }
        }
    }

    public final void b(atl atlVar, boolean z, int i) {
        boolean z2;
        String str = atlVar.a;
        if (z) {
            str = "rdf:value";
        } else if ("[]".equals(str)) {
            str = "rdf:li";
        }
        e(i);
        c(60);
        d(str);
        Iterator i2 = atlVar.i();
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        while (true) {
            z2 = true;
            if (!i2.hasNext()) {
                break;
            }
            atl atlVar2 = (atl) i2.next();
            if (!a.contains(atlVar2.a)) {
                z4 = true;
            } else {
                z5 = "rdf:resource".equals(atlVar2.a);
                if (!z) {
                    c(32);
                    d(atlVar2.a);
                    d("=\"");
                    k(atlVar2.b, true);
                    c(34);
                }
            }
        }
        if (!z4 || z) {
            if (!atlVar.g().l()) {
                if (atlVar.g().p()) {
                    d(" rdf:resource=\"");
                    k(atlVar.b, true);
                    d("\"/>");
                    f();
                } else {
                    String str2 = atlVar.b;
                    if (str2 == null || "".equals(str2)) {
                        d("/>");
                        f();
                    } else {
                        c(62);
                        k(atlVar.b, false);
                        z3 = true;
                        z2 = false;
                    }
                }
            } else if (atlVar.g().d()) {
                c(62);
                f();
                int i3 = i + 1;
                l(atlVar, true, i3);
                if (atlVar.g().i()) {
                    gk.k(atlVar);
                }
                Iterator h = atlVar.h();
                while (h.hasNext()) {
                    b((atl) h.next(), false, i + 2);
                }
                l(atlVar, false, i3);
                z3 = true;
            } else if (z5) {
                Iterator h2 = atlVar.h();
                while (h2.hasNext()) {
                    atl atlVar3 = (atl) h2.next();
                    if (!m(atlVar3)) {
                        try {
                            throw new ass("Can't mix rdf:resource and complex fields", 202);
                        } catch (ass ex) {
                            ex.printStackTrace();
                        }
                    }
                    f();
                    e(i + 1);
                    c(32);
                    d(atlVar3.a);
                    d("=\"");
                    k(atlVar3.b, true);
                    c(34);
                }
                d("/>");
                f();
            } else if (!atlVar.s()) {
                d(" rdf:parseType=\"Resource\"/>");
                f();
            } else {
                d(" rdf:parseType=\"Resource\">");
                f();
                Iterator h3 = atlVar.h();
                while (h3.hasNext()) {
                    b((atl) h3.next(), false, i + 1);
                }
                z3 = true;
            }
        } else if (z5) {
            try {
                throw new ass("Can't mix rdf:resource and general qualifiers", 202);
            } catch (ass ex) {
                ex.printStackTrace();
            }
        } else {
            d(" rdf:parseType=\"Resource\">");
            f();
            int i4 = i + 1;
            b(atlVar, true, i4);
            Iterator i5 = atlVar.i();
            while (i5.hasNext()) {
                atl atlVar4 = (atl) i5.next();
                if (!a.contains(atlVar4.a)) {
                    b(atlVar4, false, i4);
                }
            }
            z3 = true;
        }
        if (z3) {
            if (z2) {
                e(i);
            }
            d("</");
            d(str);
            c(62);
            f();
        }
    }

    public final void c(int i) {
        try {
            this.d.write(i);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    public final void d(String str) {
        try {
            this.d.write(str);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    public final void e(int i) {
        while (i > 0) {
            try {
                this.d.write(this.e.d);
            } catch (IOException ex) {
                ex.printStackTrace();
            }
            i--;
        }
    }

    public final void f() {
        try {
            this.d.write(this.e.c);
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }

    public final void g() {
        c(34);
        String str = this.b.a.a;
        if (str != null) {
            k(str, true);
        }
        c(34);
    }

    public final boolean h(atl atlVar, int i) {
        Iterator h = atlVar.h();
        boolean z = true;
        while (h.hasNext()) {
            atl atlVar2 = (atl) h.next();
            if (m(atlVar2)) {
                f();
                e(i);
                d(atlVar2.a);
                d("=\"");
                k(atlVar2.b, true);
                c(34);
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void i(atl atlVar, Set set) {
        if (atlVar.g().n()) {
            String str = atlVar.b;
            n(str.substring(0, str.length() - 1), atlVar.a, set);
        } else if (atlVar.g().o()) {
            Iterator h = atlVar.h();
            while (h.hasNext()) {
                n(((atl) h.next()).a, null, set);
            }
        }
        Iterator h2 = atlVar.h();
        while (h2.hasNext()) {
            i((atl) h2.next(), set);
        }
        Iterator i = atlVar.i();
        while (i.hasNext()) {
            atl atlVar2 = (atl) i.next();
            n(atlVar2.a, null, set);
            i(atlVar2, set);
        }
    }

    public final void j(int i) {
        while (i > 0) {
            try {
                this.d.write(32);
            } catch (IOException ex) {
                ex.printStackTrace();
            }
            i--;
        }
    }
}
