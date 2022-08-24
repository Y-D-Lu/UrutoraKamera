package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: db  reason: default package */
/* loaded from: classes.dex */
public final class db {
    public final ArrayList a = new ArrayList();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public cw d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bu a(String str) {
        da daVar = (da) this.b.get(str);
        if (daVar != null) {
            return daVar.c;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bu b(String str) {
        for (da daVar : this.b.values()) {
            if (daVar != null) {
                bu buVar = daVar.c;
                if (!str.equals(buVar.k)) {
                    buVar = buVar.A.a.b(str);
                }
                if (buVar != null) {
                    return buVar;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cy c(String str, cy cyVar) {
        return cyVar != null ? (cy) this.c.put(str, cyVar) : (cy) this.c.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final da d(String str) {
        return (da) this.b.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List e() {
        ArrayList arrayList = new ArrayList();
        for (da daVar : this.b.values()) {
            if (daVar != null) {
                arrayList.add(daVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List f() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(bu buVar) {
        if (this.a.contains(buVar)) {
            throw new IllegalStateException("Fragment already added: " + buVar);
        }
        synchronized (this.a) {
            this.a.add(buVar);
        }
        buVar.q = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void h() {
        this.b.values().removeAll(Collections.singleton(null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(da daVar) {
        bu buVar = daVar.c;
        if (l(buVar.k)) {
            return;
        }
        this.b.put(buVar.k, daVar);
        boolean z = buVar.I;
        if (!cu.Q(2)) {
            return;
        }
        String str = "Added fragment to active set " + buVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(da daVar) {
        bu buVar = daVar.c;
        if (buVar.H) {
            this.d.d(buVar);
        }
        if (((da) this.b.put(buVar.k, null)) != null && cu.Q(2)) {
            String str = "Removed fragment from active set " + buVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(bu buVar) {
        synchronized (this.a) {
            this.a.remove(buVar);
        }
        buVar.q = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean l(String str) {
        return this.b.get(str) != null;
    }
}
