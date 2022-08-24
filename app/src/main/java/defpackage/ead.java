package defpackage;

import java.io.File;

/* renamed from: ead  reason: default package */
/* loaded from: classes.dex */
public final class ead {
    public final ddf a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final float h;

    public ead(gxm gxmVar, ddf ddfVar, byte[] bArr) {
        int intValue;
        this.a = ddfVar;
        boolean z = true;
        int max = Math.max(1, ((Integer) ddfVar.a(ddm.h).c()).intValue());
        this.b = max;
        int intValue2 = ((Integer) ddfVar.a(ddm.g).c()).intValue();
        ddfVar.b();
        int max2 = Math.max(1, intValue2);
        int intValue3 = ((Integer) ddfVar.a(ddm.r).c()).intValue();
        obr.aQ(intValue3 >= 10);
        intValue3 = true != c(ddfVar) ? max2 : intValue3;
        if (!d(ddfVar)) {
            ddfVar.b();
            intValue = max2;
        } else {
            intValue = ((Integer) ddfVar.a(ddm.q).c()).intValue();
        }
        int max3 = Math.max(intValue3, intValue);
        int i = true != gxmVar.d() ? 0 : 4;
        boolean d = gxmVar.d();
        if (!gxmVar.d() || !ddfVar.k(dds.w)) {
            int max4 = Math.max(i + max2, max3);
            this.c = max4;
            this.e = gxmVar.d() ? max4 - max2 : 0;
            this.f = 0;
        } else {
            int max5 = Math.max(i + max2, (d ? 1 : 0) + max3);
            this.c = max5;
            this.e = gxmVar.d() ? max5 - max2 : 0;
            this.f = gxmVar.d() ? max5 - max3 : 0;
        }
        this.d = (int) (this.c * ((Float) ddfVar.g(ddm.Z).c()).floatValue());
        obr.aQ(max > 0);
        obr.aQ(max > this.c ? false : z);
        this.g = ddfVar.k(ddm.A);
        ddfVar.d();
        ddfVar.c();
        this.h = ((Float) ddfVar.g(dde.a).c()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(eac eacVar) {
        switch (eacVar.ordinal()) {
            case 2:
                return "y";
            case 3:
                return "r";
            case 4:
                return "h";
            default:
                return "";
        }
    }

    public static boolean c(ddf ddfVar) {
        if (ddfVar.k(ddm.W)) {
            return false;
        }
        return ddfVar.k(ddm.V);
    }

    public static boolean d(ddf ddfVar) {
        return ddfVar.k(ddm.O);
    }

    public final boolean b() {
        ddf ddfVar = this.a;
        ddi ddiVar = ddm.a;
        ddfVar.c();
        return new File("/dev/adsprpc-smd").canRead();
    }
}
