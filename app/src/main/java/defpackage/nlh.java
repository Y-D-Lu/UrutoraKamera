package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: nlh  reason: default package */
/* loaded from: classes2.dex */
public final class nlh {
    public String a;
    private final pnh b;
    private List c;

    public nlh(pnh pnhVar) {
        this.b = pnhVar;
        if ((pnhVar.a & 16) != 0) {
            pni pniVar = pnhVar.d;
            if (!(pniVar == null ? pni.e : pniVar).d.isEmpty()) {
                pni pniVar2 = pnhVar.d;
                String str = (pniVar2 == null ? pni.e : pniVar2).d;
            }
        }
        String str2 = "";
        if (pnhVar != null) {
            final HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList(pnhVar.c.size());
            int i = 0;
            for (pnf pnfVar : (Set<pnf>) pnhVar.c) {
                if ((pnfVar.a & 8192) != 0 && !hashMap.containsKey(Integer.valueOf(pnfVar.e))) {
                    hashMap.put(Integer.valueOf(pnfVar.e), Integer.valueOf(i));
                    i++;
                }
                arrayList.add(pnfVar);
            }
            Collections.sort(arrayList, new Comparator() { // from class: nlg
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    HashMap hashMap2 = hashMap;
                    pnf pnfVar2 = (pnf) obj;
                    pnf pnfVar3 = (pnf) obj2;
                    Integer num = (Integer) hashMap2.get(Integer.valueOf((pnfVar2.a & 8192) != 0 ? pnfVar2.e : 0));
                    Integer num2 = (Integer) hashMap2.get(Integer.valueOf((pnfVar3.a & 8192) != 0 ? pnfVar3.e : 0));
                    int compareTo = (num == null || num2 == null) ? 0 : num.compareTo(num2);
                    if (compareTo == 0) {
                        int i2 = pnfVar2.f;
                        int i3 = pnfVar3.f;
                        if (i2 == i3) {
                            return 0;
                        }
                        return i2 < i3 ? -1 : 1;
                    }
                    return compareTo;
                }
            });
            this.c = arrayList;
            StringBuilder sb = new StringBuilder();
            for (int i2 = 0; i2 < this.c.size(); i2++) {
                String str3 = ((pnf) this.c.get(i2)).d;
                sb.append(str3 == null ? str2 : str3);
                if (i2 < this.c.size() - 1) {
                    sb.append(" | ");
                }
            }
            str2 = sb.toString();
        }
        this.a = str2;
    }

    public final List a(int i, int i2) {
        boolean z = true;
        obr.aF(i <= i2);
        if (i >= this.a.length()) {
            z = false;
        }
        obr.aF(z);
        List list = this.c;
        TreeMap treeMap = new TreeMap();
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            pnf pnfVar = (pnf) list.get(i4);
            for (int i5 = 0; i5 < pnfVar.b.size(); i5++) {
                treeMap.put(Integer.valueOf(i3), (pnj) pnfVar.b.get(i5));
                i3 += ((pnj) pnfVar.b.get(i5)).d.length();
                if (i5 < pnfVar.b.size() - 1) {
                    i3++;
                }
            }
            if (i4 < list.size() - 1) {
                i3 += 3;
            }
        }
        Integer num = (Integer) treeMap.floorKey(Integer.valueOf(i));
        if (num == null) {
            return oom.l();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = treeMap.tailMap(num).entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (i2 <= ((Integer) entry.getKey()).intValue()) {
                if (arrayList.isEmpty()) {
                    arrayList.add((pnj) entry.getValue());
                }
            } else if (((Integer) entry.getKey()).intValue() + ((pnj) entry.getValue()).d.length() >= i) {
                arrayList.add((pnj) entry.getValue());
            }
        }
        return oom.j(arrayList);
    }
}
