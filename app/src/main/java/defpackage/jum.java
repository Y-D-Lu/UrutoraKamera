package defpackage;

import java.util.TreeMap;

/* renamed from: jum  reason: default package */
/* loaded from: classes2.dex */
public final class jum {
    private static final TreeMap a = new TreeMap();

    public static synchronized long a(long j) {
        long longValue;
        synchronized (jum.class) {
            Long l = (Long) a.get(Long.valueOf(j));
            longValue = l != null ? l.longValue() : System.currentTimeMillis();
        }
        return longValue;
    }

    public static synchronized void b(long j) {
        synchronized (jum.class) {
            TreeMap treeMap = a;
            Long valueOf = Long.valueOf(j);
            if (!treeMap.containsKey(valueOf)) {
                treeMap.put(valueOf, Long.valueOf(System.currentTimeMillis()));
            }
            while (true) {
                TreeMap treeMap2 = a;
                if (treeMap2.size() > 1800) {
                    treeMap2.pollFirstEntry();
                }
            }
        }
    }
}
