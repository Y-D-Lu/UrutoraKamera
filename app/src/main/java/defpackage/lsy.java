package defpackage;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lsy  reason: default package */
/* loaded from: classes2.dex */
public final class lsy extends orh {
    private final oor a;

    public lsy(List list) {
        oon n = oor.n(((orr) list).c);
        otj listIterator = ((oom) list).listIterator();
        int i = 0;
        while (listIterator.hasNext()) {
            n.e(listIterator.next(), Integer.valueOf(i));
            i++;
        }
        this.a = n.c();
    }

    private final int i(Object obj) {
        Integer num = (Integer) this.a.get(obj);
        return num == null ? ((orw) this.a).c : num.intValue();
    }

    @Override // defpackage.orh, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return i(obj) - i(obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj instanceof lsy) {
            return this.a.equals(((lsy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
