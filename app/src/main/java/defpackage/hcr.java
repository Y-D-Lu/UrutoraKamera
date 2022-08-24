package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: hcr  reason: default package */
/* loaded from: classes.dex */
public final class hcr implements hcs {
    public final lie a;
    public lqd b;
    private final Set c;

    public hcr(Map map, lco lcoVar) {
        HashSet hashSet = new HashSet();
        this.c = hashSet;
        HashMap hashMap = new HashMap();
        for (lqd lqdVar : map.values()) {
            lvs C = fvq.C(lqdVar);
            C.getClass();
            hashMap.put(C.a, lqdVar);
            hashSet.add(lqdVar.a());
        }
        this.a = lcoVar.a(new hcq(this, hashMap), pgr.a);
        lqd lqdVar2 = (lqd) map.get(hdr.RAW_WIDE);
        lqdVar2.getClass();
        this.b = lqdVar2;
    }

    @Override // defpackage.hcs
    public final lco b() {
        return lcv.f(this.c);
    }

    @Override // defpackage.ojz
    /* renamed from: c */
    public final synchronized lqd a() {
        return this.b;
    }
}
