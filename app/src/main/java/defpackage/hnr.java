package defpackage;

import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: hnr  reason: default package */
/* loaded from: classes.dex */
public final class hnr {
    public final NavigableMap a;

    public hnr() {
        TreeMap treeMap = new TreeMap();
        obr.aF(treeMap.size() <= 9000);
        this.a = oxh.k(new lia(treeMap), null);
    }
}
