package defpackage;

import java.util.EnumMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: hfa  reason: default package */
/* loaded from: classes.dex */
public final class hfa implements hex {
    private final lnc a;
    private final Map b;
    private final ojc c;

    public hfa(lnc lncVar, Map map, ojc ojcVar) {
        this.a = lncVar;
        this.b = map;
        this.c = ojcVar;
    }

    @Override // defpackage.hex
    public ope a(hcf hcfVar) {
        return hcfVar.a.i().c;
    }

    @Override // defpackage.hex
    public final lqd b(lqd lqdVar) {
        ope opeVar = lqdVar.c;
        if (opeVar.size() == 1) {
            return lqdVar;
        }
        EnumMap enumMap = new EnumMap(hdr.class);
        lnx lnxVar = (lnx) (this.c.g() ? this.c.c() : this.b.get(hdr.RAW_WIDE));
        for (lnx lnxVar2 : (Set<lnx>) opeVar) {
            if (fvq.z(lnxVar2)) {
                lvs c = lnxVar2.c();
                lnxVar.getClass();
                if (c.equals(lnxVar.c())) {
                    enumMap.put(hdr.RAW_HDRPLUS, lnxVar2);
                } else if (!enumMap.containsKey(hdr.RAW_HDRPLUS)) {
                    enumMap.put(hdr.RAW_HDRPLUS, lnxVar2);
                }
            } else if (fvq.y(lnxVar2)) {
                enumMap.put(hdr.PD, lnxVar2);
            }
        }
        return this.a.v(new HashSet(enumMap.values()), lqdVar.d);
    }
}
