package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: dkm  reason: default package */
/* loaded from: classes.dex */
public final class dkm {
    private static final ouj a = ouj.h("com/google/android/apps/camera/device/DeviceUtils");
    private final float b;

    public dkm(ddf ddfVar) {
        this.b = ((Float) ddfVar.g(ddl.bm).c()).floatValue();
    }

    public final float a(lvp lvpVar) {
        double aR = mip.aR(lvpVar);
        List t = lvpVar.t();
        float f = this.b;
        double aR2 = mip.aR(lvpVar);
        double d = -100.0d;
        float f2 = -1.0f;
        for (Float f3 : lvpVar.t()) {
            double aP = mip.aP(f3.floatValue(), aR2);
            double d2 = f;
            Double.isNaN(d2);
            double abs = Math.abs(aP - d2);
            Double.isNaN(d2);
            if (abs < Math.abs(d - d2)) {
                f2 = f3.floatValue();
                d = aP;
            }
        }
        return (float) (aR / mip.aQ(mip.aP(f2, aR), ((Float) Collections.min(t)).floatValue()));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.lvs b(defpackage.lvq r6, defpackage.ddf r7, defpackage.lwd r8) {
        /*
            r5 = this;
            r0 = 0
            if (r8 != 0) goto L6
            r3 = r0
            goto L7f
        L6:
            ddi r1 = defpackage.ddl.y
            ojc r1 = r7.a(r1)
            java.lang.Object r1 = r1.c()
            java.lang.Integer r1 = (java.lang.Integer) r1
            ddi r2 = defpackage.ddl.z
            ojc r2 = r7.a(r2)
            java.lang.Object r2 = r2.c()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r8.ordinal()
            r4 = -1
            switch(r3) {
                case 0: goto L44;
                case 1: goto L37;
                case 2: goto L28;
                default: goto L26;
            }
        L26:
            r1 = r0
            goto L50
        L28:
            ouj r1 = defpackage.dkm.a
            ova r1 = r1.c()
            r2 = 821(0x335, float:1.15E-42)
            java.lang.String r3 = "TestOnly camera facing %s is not supported"
            defpackage.d.u(r1, r3, r8, r2)
            r3 = r0
            goto L7f
        L37:
            int r2 = r1.intValue()
            if (r2 == r4) goto L42
            java.lang.String r1 = r1.toString()
            goto L50
        L42:
            r1 = r0
            goto L50
        L44:
            int r1 = r2.intValue()
            if (r1 == r4) goto L4f
            java.lang.String r1 = r2.toString()
            goto L50
        L4f:
            r1 = r0
        L50:
            if (r1 != 0) goto L54
            r3 = r0
            goto L7f
        L54:
            java.util.List r2 = r6.h(r8)
            java.util.Iterator r2 = r2.iterator()
        L5c:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L71
            java.lang.Object r3 = r2.next()
            lvs r3 = (defpackage.lvs) r3
            java.lang.String r4 = r3.a
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L5c
            goto L7f
        L71:
            ouj r2 = defpackage.dkm.a
            ova r2 = r2.c()
            r3 = 820(0x334, float:1.149E-42)
            java.lang.String r4 = "TestOnly Camera id %s is not supported"
            defpackage.d.u(r2, r4, r1, r3)
            r3 = r0
        L7f:
            if (r3 == 0) goto L8f
            ouj r6 = defpackage.dkm.a
            ova r6 = r6.c()
            r7 = 819(0x333, float:1.148E-42)
            java.lang.String r8 = "Set TestOnly camera id (%s)"
            defpackage.d.u(r6, r8, r3, r7)
            return r3
        L8f:
            ddi r1 = defpackage.ddl.a
            r7.b()
            r7.b()
            lks r7 = new lks
            lkp r1 = new lkp
            r1.<init>(r6)
            r7.<init>(r1, r6)
            lkr r6 = new lkr
            lkq r1 = r7.b
            lko r2 = new lko
            r2.<init>(r8)
            r6.<init>(r1, r2)
            r7.b = r6
            lkr r6 = new lkr
            lkq r8 = r7.b
            lkn r1 = new lkn
            r1.<init>(r7)
            r6.<init>(r8, r1)
            r7.b = r6
            lkq r6 = r7.b
            r6.b()
            lkq r6 = r7.b
            lvp r6 = r6.a()
            if (r6 != 0) goto Lcb
            return r0
        Lcb:
            lvo r6 = (defpackage.lvo) r6
            lvs r6 = r6.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dkm.b(lvq, ddf, lwd):lvs");
    }
}
