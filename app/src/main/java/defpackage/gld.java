package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: gld  reason: default package */
/* loaded from: classes.dex */
public final class gld implements oiu {
    final /* synthetic */ List a;

    public gld(List list) {
        this.a = list;
    }

    @Override // defpackage.oiu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        Set set = (Set) obj;
        set.getClass();
        boolean z = false;
        obr.aQ(set.size() == 1);
        hin hinVar = (hin) ohh.r(set, 0);
        long d = hinVar.a.d();
        hinVar.a.close();
        ArrayList arrayList = new ArrayList();
        for (mad madVar : (Set<mad>) this.a) {
            arrayList.add(Long.valueOf(madVar.d()));
        }
        int indexOf = arrayList.indexOf(Long.valueOf(d));
        if (indexOf >= 0) {
            z = true;
        }
        obr.aQ(z);
        return Integer.valueOf(indexOf);
    }
}
