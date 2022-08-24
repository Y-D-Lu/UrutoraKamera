package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dhf  reason: default package */
/* loaded from: classes.dex */
public final class dhf {
    public final jrl a;
    public int c;
    public final int d;
    public final Map b = new HashMap();
    private final Map e = new HashMap();

    public dhf(jrl jrlVar, int i) {
        this.a = jrlVar;
        this.d = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final pcd a() {
        if (this.d == 2) {
            oxh.g(new ouk() { // from class: dhe
                @Override // defpackage.ouk
                public final Object a() {
                    dhf dhfVar = dhf.this;
                    StringBuilder sb = new StringBuilder();
                    sb.append(String.format("REPORT %d %d %d", Integer.valueOf(dhfVar.d - 1), Integer.valueOf(dhfVar.a.t), Integer.valueOf(dhfVar.c)));
                    for (Integer num : dhfVar.b.keySet()) {
                        int intValue = num.intValue();
                        Map map = dhfVar.b;
                        Integer valueOf = Integer.valueOf(intValue);
                        fcr fcrVar = (fcr) map.get(valueOf);
                        int i = fcrVar.d;
                        int i2 = fcrVar.b;
                        sb.append(String.format(" [%d %d]", valueOf, Integer.valueOf(i + i2 + fcrVar.c + fcrVar.a)));
                    }
                    return sb;
                }
            });
        }
        poy m = pcd.i.m();
        int i = this.a.t;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcd pcdVar = (pcd) m.b;
        int i2 = pcdVar.a | 1;
        pcdVar.a = i2;
        pcdVar.b = i;
        pcdVar.c = this.d - 1;
        int i3 = i2 | 2;
        pcdVar.a = i3;
        pcdVar.d = 1;
        int i4 = i3 | 4;
        pcdVar.a = i4;
        int i5 = this.c;
        int i6 = i4 | 8;
        pcdVar.a = i6;
        pcdVar.e = i5;
        pcdVar.a = i6 | 16;
        pcdVar.h = 1;
        for (Integer num : this.b.keySet()) {
            int intValue = num.intValue();
            fcr fcrVar = (fcr) this.b.get(Integer.valueOf(intValue));
            poy m2 = pcb.g.m();
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            pcb pcbVar = (pcb) m2.b;
            int i7 = pcbVar.a | 1;
            pcbVar.a = i7;
            pcbVar.b = intValue;
            int i8 = fcrVar.d;
            int i9 = i7 | 2;
            pcbVar.a = i9;
            pcbVar.c = i8;
            int i10 = fcrVar.b;
            int i11 = i9 | 4;
            pcbVar.a = i11;
            pcbVar.d = i10;
            int i12 = fcrVar.c;
            int i13 = i11 | 8;
            pcbVar.a = i13;
            pcbVar.e = i12;
            int i14 = fcrVar.a;
            pcbVar.a = i13 | 16;
            pcbVar.f = i14;
            pcb pcbVar2 = (pcb) m2.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pcd pcdVar2 = (pcd) m.b;
            pcbVar2.getClass();
            ppm ppmVar = pcdVar2.f;
            if (!ppmVar.c()) {
                pcdVar2.f = ppd.B(ppmVar);
            }
            pcdVar2.f.add(pcbVar2);
        }
        for (Integer num2 : this.e.keySet()) {
            int intValue2 = num2.intValue();
            poy m3 = pcc.d.m();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pcc pccVar = (pcc) m3.b;
            pccVar.a |= 1;
            pccVar.b = intValue2;
            int intValue3 = ((Integer) this.e.get(Integer.valueOf(intValue2))).intValue();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pcc pccVar2 = (pcc) m3.b;
            pccVar2.a |= 2;
            pccVar2.c = intValue3;
            pcc pccVar3 = (pcc) m3.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pcd pcdVar3 = (pcd) m.b;
            pccVar3.getClass();
            ppm ppmVar2 = pcdVar3.g;
            if (!ppmVar2.c()) {
                pcdVar3.g = ppd.B(ppmVar2);
            }
            pcdVar3.g.add(pccVar3);
        }
        return (pcd) m.j();
    }
}
