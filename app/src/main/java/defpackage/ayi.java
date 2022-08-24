package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: ayi  reason: default package */
/* loaded from: classes.dex */
public final class ayi {
    public final bfi a;
    public final bkm b;
    public final bkk c = new bkk();
    public final bkj d = new bkj();
    public final fc e;
    public final jdy f;
    public final jdy g;
    public final jdy h;
    private final bah i;
    private final jdy j;

    public ayi() {
        fc a = bmm.a(new fe(20), new bdu(2), new bmh());
        this.e = a;
        this.a = new bfi(a);
        this.g = new jdy((byte[]) null, (char[]) null);
        this.b = new bkm();
        this.f = new jdy((byte[]) null, (byte[]) null, (byte[]) null);
        this.i = new bah();
        this.h = new jdy((char[]) null, (byte[]) null, (byte[]) null);
        this.j = new jdy((short[]) null, (byte[]) null);
        List<String> asList = Arrays.asList("Gif", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(asList.size());
        arrayList.add("legacy_prepend_all");
        for (String str : asList) {
            arrayList.add(str);
        }
        arrayList.add("legacy_append");
        this.b.d(arrayList);
    }

    public final bae a(Object obj) {
        return this.i.a(obj);
    }

    public final List b() {
        List l = this.j.l();
        if (!l.isEmpty()) {
            return l;
        }
        throw new aye();
    }

    public final List c(Object obj) {
        List b = this.a.b(obj.getClass());
        if (!b.isEmpty()) {
            int size = b.size();
            List emptyList = Collections.emptyList();
            boolean z = true;
            for (int i = 0; i < size; i++) {
                bfg bfgVar = (bfg) b.get(i);
                if (bfgVar.b(obj)) {
                    if (z) {
                        emptyList = new ArrayList(size - i);
                    }
                    emptyList.add(bfgVar);
                    z = false;
                }
            }
            if (emptyList.isEmpty()) {
                throw new ayf(obj, b);
            }
            return emptyList;
        }
        throw new ayf(obj);
    }

    public final void d(Class cls, aze azeVar) {
        this.g.o(cls, azeVar);
    }

    public final void e(Class cls, azw azwVar) {
        this.f.k(cls, azwVar);
    }

    public final void f(Class cls, Class cls2, azv azvVar) {
        h("legacy_append", cls, cls2, azvVar);
    }

    public final void g(Class cls, Class cls2, bfh bfhVar) {
        this.a.c(cls, cls2, bfhVar);
    }

    public final void h(String str, Class cls, Class cls2, azv azvVar) {
        this.b.c(str, azvVar, cls, cls2);
    }

    public final void i(azg azgVar) {
        this.j.m(azgVar);
    }

    public final void j(bad badVar) {
        this.i.b(badVar);
    }

    public final void k(Class cls, Class cls2, bjg bjgVar) {
        this.h.r(cls, cls2, bjgVar);
    }
}
