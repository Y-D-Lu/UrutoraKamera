package defpackage;

import android.net.Uri;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;

import j$.util.Comparator$CC;
import j$.util.Comparator$EL;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dfu  reason: default package */
/* loaded from: classes2.dex */
public final class dfu implements Iterable {
    private static final ouj a = ouj.h("com/google/android/apps/camera/data/NavigableFilmstripData");
    private final TreeSet b;
    private final Map c;
    private final Map d;

    public dfu() {
        Comparator thenComparing;
        Comparator reverseOrder;
        thenComparing = Comparator$EL.thenComparing(Comparator$CC.comparing(cgw.i), Comparator$CC.comparing(cgw.j));
        reverseOrder = Collections.reverseOrder(thenComparing);
        this.b = new TreeSet(reverseOrder);
        this.c = new HashMap();
        this.d = new HashMap();
    }

    private final synchronized ojc l(btz btzVar) {
        hsp d = btzVar.d();
        Uri c = btzVar.c();
        boolean z = false;
        obr.aT(d == null ? !c.equals(Uri.EMPTY) : true, "At least one of shotId or Uri should be set: %s", btzVar);
        bty btyVar = d != null ? (bty) this.c.get(d) : null;
        bty btyVar2 = (bty) this.d.get(c);
        if (btyVar == null || btyVar2 == null) {
            if (btyVar != null) {
                return ojc.i(btyVar);
            }
            return btyVar2 != null ? ojc.i(btyVar2) : oih.a;
        }
        if (btyVar == btyVar2) {
            z = true;
        }
        obr.aU(z, "Maps out of sync, byUri:%s, byShotId: %s", btyVar2, btyVar);
        return ojc.i(btyVar);
    }

    private final synchronized void m(bty btyVar) {
        ojc l = l(btyVar.a());
        if (!l.g()) {
            return;
        }
        bty btyVar2 = (bty) l.c();
        hsp d = btyVar2.a().d();
        Uri c = btyVar2.a().c();
        if (d != null) {
            ((bty) this.c.remove(d)).getClass();
        }
        if (!c.equals(Uri.EMPTY)) {
            ((bty) this.d.remove(c)).getClass();
        }
        obr.aU(this.b.remove(btyVar2), "Couldn't remove %s from filmstripItems=%s", btyVar2, this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized int a() {
        return this.b.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized bty b() {
        return !this.b.isEmpty() ? (bty) this.b.first() : null;
    }

    final synchronized bty c(Uri uri) {
        return (bty) this.d.get(uri);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized bty d(hsp hspVar) {
        return (bty) this.c.get(hspVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized bty e(bty btyVar) {
        ojc l = l(btyVar.a());
        if (l.g()) {
            return (bty) l.c();
        }
        k(btyVar);
        return btyVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized bty f() {
        return !this.b.isEmpty() ? (bty) this.b.last() : null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void g(Collection collection) {
        int i = ((orr) collection).c;
        obr.aS(this.b.size() == 0, "addAll must be called on an empty list. filmstripItems contains: %s", this.b.size());
        obr.aS(this.d.size() == 0, "addAll must be called on an empty list. uriFilmstripItemMap contains: %s", this.d.size());
        obr.aS(this.c.size() == 0, "addAll must be called on an empty list. shotToFilmStripMap contains: %s", this.c.size());
        this.b.addAll(collection);
        otj listIterator = ((oom) collection).listIterator();
        while (listIterator.hasNext()) {
            bty btyVar = (bty) listIterator.next();
            hsp d = btyVar.a().d();
            Uri c = btyVar.a().c();
            if (!c.equals(Uri.EMPTY)) {
                obr.aR(!this.d.containsKey(c), String.format(Locale.ROOT, "Multiple entries for uri: %s. %s & %s", c, this.d.get(c), btyVar));
                this.d.put(c, btyVar);
            }
            if (d != null) {
                obr.aR(!this.c.containsKey(d), String.format(Locale.ROOT, "Multiple entries for shotId: %s. %s & %s", d, this.c.get(d), btyVar));
                this.c.put(d, btyVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void h() {
        this.c.clear();
        this.d.clear();
        this.b.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void i(Uri uri) {
        bty c = c(uri);
        if (c == null) {
            ((oug) ((oug) a.c()).G((char) 754)).r("Uri %s not found in filmstrip", uri);
        } else {
            m(c);
        }
    }

    @Override // java.lang.Iterable
    public final synchronized Iterator iterator() {
        return new TreeSet((SortedSet) this.b).iterator();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void j(bty btyVar) {
        m(btyVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void k(bty btyVar) {
        btz a2 = btyVar.a();
        hsp d = a2.d();
        Uri c = a2.c();
        boolean z = true;
        if (d == null && c.equals(Uri.EMPTY)) {
            z = false;
        }
        obr.aT(z, "At least one of shotId or Uri should be set: %s", btyVar);
        ojc l = l(a2);
        if (l.g()) {
            btyVar = (bty) l.c();
            this.b.remove(btyVar);
            btyVar.f(a2);
        }
        if (d != null) {
            this.c.put(d, btyVar);
        }
        if (!c.equals(Uri.EMPTY)) {
            this.d.put(c, btyVar);
        }
        this.b.add(btyVar);
        l.g();
    }
}
