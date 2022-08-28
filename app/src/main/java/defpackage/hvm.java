package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;

/* renamed from: hvm  reason: default package */
/* loaded from: classes.dex */
public final class hvm {
    private static final ouj a = ouj.h("com/google/android/apps/camera/settings/util/SettingsUtil");
    private static final EnumMap b = new EnumMap(lwd.class);

    public static lig a(String str, List list, lwd lwdVar) {
        hvl hvlVar;
        if (!"1836x3264".equals(str)) {
            ArrayList arrayList = new ArrayList(list);
            EnumMap enumMap = b;
            if (enumMap.get(lwdVar) != null) {
                hvlVar = (hvl) enumMap.get(lwdVar);
            } else {
                hvl hvlVar2 = new hvl();
                Collections.sort(arrayList, new yc(7));
                hvlVar2.a = (lig) arrayList.remove(0);
                lig ligVar = hvlVar2.a;
                float f = ligVar.a / ligVar.b;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    lig ligVar2 = (lig) arrayList.get(i);
                    if (Math.abs((ligVar2.a / ligVar2.b) - f) < 0.01d) {
                        arrayList2.add(ligVar2);
                    }
                }
                if (arrayList2.size() >= 2) {
                    arrayList = arrayList2;
                }
                if (arrayList.isEmpty()) {
                    defpackage.d.v(a.c(), "Only one supported resolution.", (char) 2663);
                    lig ligVar3 = hvlVar2.a;
                    hvlVar2.b = ligVar3;
                    hvlVar2.c = ligVar3;
                } else if (arrayList.size() == 1) {
                    defpackage.d.v(a.c(), "Only two supported resolutions.", (char) 2662);
                    hvlVar2.b = (lig) arrayList.get(0);
                    hvlVar2.c = (lig) arrayList.get(0);
                } else if (arrayList.size() == 2) {
                    defpackage.d.v(a.c(), "Exactly three supported resolutions.", (char) 2661);
                    hvlVar2.b = (lig) arrayList.get(0);
                    hvlVar2.c = (lig) arrayList.get(1);
                } else {
                    lig ligVar4 = hvlVar2.a;
                    float f2 = ligVar4.a * ligVar4.b;
                    int b2 = b(arrayList, (int) (0.5f * f2));
                    int b3 = b(arrayList, (int) (f2 * 0.25f));
                    if (((lig) arrayList.get(b2)).equals(arrayList.get(b3))) {
                        if (b3 < arrayList.size() - 1) {
                            b3++;
                        } else {
                            b2--;
                        }
                    }
                    hvlVar2.b = (lig) arrayList.get(b2);
                    hvlVar2.c = (lig) arrayList.get(b3);
                }
                b.put((EnumMap) lwdVar, (lwd) hvlVar2);
                hvlVar = hvlVar2;
            }
            hvlVar.getClass();
            if ("large".equals(str)) {
                return hvlVar.a;
            }
            if ("medium".equals(str)) {
                return hvlVar.b;
            }
            if ("small".equals(str)) {
                return hvlVar.c;
            }
            if (str != null && str.split("x").length == 2) {
                lig br = mip.br(str);
                if (list.contains(br)) {
                    return br;
                }
            }
            return hvlVar.a;
        }
        return hvk.a;
    }

    private static int b(List list, int i) {
        int i2 = 0;
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        while (i2 < list.size()) {
            lig ligVar = (lig) list.get(i2);
            int abs = Math.abs((ligVar.a * ligVar.b) - i);
            int i5 = abs < i4 ? abs : i4;
            if (abs < i4) {
                i3 = i2;
            }
            i2++;
            i4 = i5;
        }
        return i3;
    }
}
