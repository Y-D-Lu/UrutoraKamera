package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: pyw  reason: default package */
/* loaded from: classes2.dex */
public final class pyw implements pys {
    public static final pys a = pyt.a(Collections.emptySet());
    private final List b;
    private final List c;

    public pyw(List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final Set mo37get() {
        int size = this.b.size();
        ArrayList arrayList = new ArrayList(this.c.size());
        int size2 = this.c.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((qkg) this.c.get(i)).mo37get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(qmd.af(size));
        int size3 = this.b.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object mo37get = ((qkg) this.b.get(i2)).mo37get();
            mo37get.getClass();
            hashSet.add(mo37get);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
