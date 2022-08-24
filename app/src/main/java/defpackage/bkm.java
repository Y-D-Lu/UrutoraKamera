package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: bkm  reason: default package */
/* loaded from: classes.dex */
public final class bkm {
    private final List a = new ArrayList();
    private final Map b = new HashMap();

    private final synchronized List e(String str) {
        List list;
        if (!this.a.contains(str)) {
            this.a.add(str);
        }
        list = (List) this.b.get(str);
        if (list == null) {
            list = new ArrayList();
            this.b.put(str, list);
        }
        return list;
    }

    public final synchronized List a(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : this.a) {
            List<bkl> list = (List) this.b.get(str);
            if (list != null) {
                for (bkl bklVar : list) {
                    if (bklVar.a(cls, cls2)) {
                        arrayList.add(bklVar.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (String str : this.a) {
            List<bkl> list = (List) this.b.get(str);
            if (list != null) {
                for (bkl bklVar : list) {
                    if (bklVar.a(cls, cls2) && !arrayList.contains(bklVar.a)) {
                        arrayList.add(bklVar.a);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized void c(String str, azv azvVar, Class cls, Class cls2) {
        e(str).add(new bkl(cls, cls2, azvVar));
    }

    public final synchronized void d(List list) {
        ArrayList arrayList = new ArrayList(this.a);
        this.a.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.a.add((String) it.next());
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (!list.contains(str)) {
                this.a.add(str);
            }
        }
    }
}
