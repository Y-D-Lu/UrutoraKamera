package defpackage;

import java.util.TreeMap;

/* renamed from: hkk  reason: default package */
/* loaded from: classes.dex */
public final class hkk {
    private final TreeMap a = new TreeMap();
    private final TreeMap b = new TreeMap();

    public final synchronized void a(long j, psn psnVar, pso psoVar) {
        TreeMap treeMap = this.a;
        Long valueOf = Long.valueOf(j);
        treeMap.put(valueOf, psnVar);
        this.b.put(valueOf, psoVar);
        while (this.a.size() > 1000) {
            TreeMap treeMap2 = this.a;
            treeMap2.remove(treeMap2.firstKey());
            TreeMap treeMap3 = this.b;
            treeMap3.remove(treeMap3.firstKey());
        }
    }

    public final synchronized void b(long j) {
        psn psnVar = (psn) this.a.get(Long.valueOf(j));
    }

    public final synchronized void c(long j) {
        pso psoVar = (pso) this.b.get(Long.valueOf(j));
    }
}
