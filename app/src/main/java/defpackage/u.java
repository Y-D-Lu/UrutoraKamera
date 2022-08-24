package defpackage;

import java.io.Serializable;

/* renamed from: u  reason: default package */
/* loaded from: classes2.dex */
final class u implements Serializable, p {
    private static final long serialVersionUID = 1;
    private final int a;
    private final boolean b;
    private final boolean c;
    private final double d;
    private final double e;
    private final long[] f;
    private final int g;

    public u(int i, boolean z, int i2, boolean z2, double d, double d2, long[] jArr) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = d;
        this.e = d2;
        this.f = jArr;
        this.g = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if ((r1 - r6) == 0.0d) goto L13;
     */
    @Override // defpackage.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(defpackage.q r11) {
        /*
            r10 = this;
            int r0 = r10.g
            int r1 = r0 + (-1)
            switch(r1) {
                case 1: goto L17;
                case 2: goto L14;
                case 3: goto L11;
                case 4: goto Ld;
                case 5: goto La;
                default: goto L7;
            }
        L7:
            double r1 = r11.a
            goto L1a
        La:
            int r1 = r11.c
            goto Lf
        Ld:
            int r1 = r11.b
        Lf:
            double r1 = (double) r1
            goto L1a
        L11:
            long r1 = r11.e
            goto L19
        L14:
            long r1 = r11.d
            goto L19
        L17:
            long r1 = r11.f
        L19:
            double r1 = (double) r1
        L1a:
            boolean r3 = r10.c
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L2d
            long r6 = (long) r1
            double r6 = (double) r6
            java.lang.Double.isNaN(r6)
            double r6 = r1 - r6
            r8 = 0
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 != 0) goto L34
        L2d:
            r3 = 7
            if (r0 != r3) goto L3a
            int r11 = r11.b
            if (r11 == 0) goto L3a
        L34:
            boolean r11 = r10.b
            if (r11 != 0) goto L39
            return r4
        L39:
            return r5
        L3a:
            int r11 = r10.a
            if (r11 == 0) goto L44
            double r6 = (double) r11
            java.lang.Double.isNaN(r6)
            double r1 = r1 % r6
            goto L44
        L44:
            double r6 = r10.d
            int r11 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r11 < 0) goto L52
            double r6 = r10.e
            int r11 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r11 > 0) goto L52
            r11 = 1
            goto L53
        L52:
            r11 = 0
        L53:
            if (r11 == 0) goto L78
            long[] r0 = r10.f
            if (r0 == 0) goto L78
            r11 = 0
            r0 = 0
        L5b:
            if (r11 != 0) goto L78
            long[] r3 = r10.f
            int r6 = r3.length
            if (r0 >= r6) goto L78
            r6 = r3[r0]
            double r6 = (double) r6
            int r11 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r11 < 0) goto L74
            int r11 = r0 + 1
            r6 = r3[r11]
            double r6 = (double) r6
            int r11 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r11 > 0) goto L74
            r11 = 1
            goto L75
        L74:
            r11 = 0
        L75:
            int r0 = r0 + 2
            goto L5b
        L78:
            boolean r0 = r10.b
            if (r0 != r11) goto L7d
            return r4
        L7d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u.a(q):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        if (r9.b != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (r9.b != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        r4 = " != ";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r9 = this;
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            int r0 = r9.g
            switch(r0) {
                case 1: goto L1c;
                case 2: goto L19;
                case 3: goto L16;
                case 4: goto L13;
                case 5: goto L10;
                case 6: goto Ld;
                default: goto La;
            }
        La:
            java.lang.String r0 = "j"
            goto L1e
        Ld:
            java.lang.String r0 = "w"
            goto L1e
        L10:
            java.lang.String r0 = "v"
            goto L1e
        L13:
            java.lang.String r0 = "t"
            goto L1e
        L16:
            java.lang.String r0 = "f"
            goto L1e
        L19:
            java.lang.String r0 = "i"
            goto L1e
        L1c:
            java.lang.String r0 = "n"
        L1e:
            r6.append(r0)
            int r0 = r9.a
            if (r0 == 0) goto L2f
            java.lang.String r0 = " % "
            r6.append(r0)
            int r0 = r9.a
            r6.append(r0)
        L2f:
            double r0 = r9.d
            double r2 = r9.e
            java.lang.String r4 = " = "
            java.lang.String r5 = " != "
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 == 0) goto L4e
            boolean r0 = r9.c
            if (r0 == 0) goto L44
            boolean r0 = r9.b
            if (r0 == 0) goto L53
            goto L54
        L44:
            boolean r0 = r9.b
            if (r0 == 0) goto L4b
            java.lang.String r4 = " within "
            goto L54
        L4b:
            java.lang.String r4 = " not within "
            goto L54
        L4e:
            boolean r0 = r9.b
            if (r0 == 0) goto L53
            goto L54
        L53:
            r4 = r5
        L54:
            r6.append(r4)
            long[] r0 = r9.f
            if (r0 == 0) goto L77
            r7 = 0
            r8 = 0
        L5d:
            long[] r0 = r9.f
            int r1 = r0.length
            if (r8 >= r1) goto L80
            r1 = r0[r8]
            double r1 = (double) r1
            int r3 = r8 + 1
            r3 = r0[r3]
            double r3 = (double) r3
            if (r8 == 0) goto L6f
            r0 = 1
            r5 = 1
            goto L70
        L6f:
            r5 = 0
        L70:
            r0 = r6
            defpackage.x.c(r0, r1, r3, r5)
            int r8 = r8 + 2
            goto L5d
        L77:
            double r1 = r9.d
            double r3 = r9.e
            r5 = 0
            r0 = r6
            defpackage.x.c(r0, r1, r3, r5)
        L80:
            java.lang.String r0 = r6.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u.toString():java.lang.String");
    }
}
