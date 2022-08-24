package defpackage;

/* renamed from: oua  reason: default package */
/* loaded from: classes2.dex */
final class oua extends otz {
    private final int e;
    private final int f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public oua(defpackage.pfc r13, int r14) {
        /*
            r12 = this;
            int[][] r14 = new int[r14]
            int r0 = r13.c
            int r1 = r0 + 30
            r2 = 31
            int r1 = r1 / r2
            int[] r3 = new int[r1]
            java.util.Arrays.fill(r14, r3)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
        L12:
            r8 = 1
            if (r5 >= r0) goto L32
            int r9 = r13.a(r5)
            r10 = r14[r9]
            if (r10 != r3) goto L22
            int[] r10 = new int[r1]
            r14[r9] = r10
            goto L22
        L22:
            r9 = r10[r6]
            int r11 = r8 << r7
            r9 = r9 | r11
            r10[r6] = r9
            int r7 = r7 + r8
            if (r7 != r2) goto L2f
            int r6 = r6 + 1
            r7 = 0
        L2f:
            int r5 = r5 + 1
            goto L12
        L32:
            r12.<init>(r13, r14)
            int r13 = r12.c
            int r14 = r13 + 30
            int r14 = r14 / r2
            r12.f = r14
            int r13 = r13 + (-1)
            int r13 = r13 % r2
            int r13 = r8 << r13
            r12.e = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oua.<init>(pfc, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
        r9 = r9 + 1;
     */
    @Override // defpackage.otn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(defpackage.pfc r21, int r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            int r2 = r0.f
            int[] r2 = new int[r2]
            r3 = 2147483647(0x7fffffff, float:NaN)
            java.util.Arrays.fill(r2, r3)
            int r4 = r0.f
            int[] r4 = new int[r4]
            int r5 = r0.c
            int r6 = r1.c
            int r7 = r6 + r3
            int r7 = r7 - r5
            if (r7 >= 0) goto L1e
            r7 = 2147483647(0x7fffffff, float:NaN)
        L1e:
            r8 = 0
            r9 = 0
        L20:
            if (r9 >= r6) goto L92
            java.lang.Object r10 = r0.d
            int[][] r10 = (int[][]) r10
            int r11 = r1.a(r9)
            r10 = r10[r11]
            r11 = 1
            r12 = 0
            r13 = 0
            r14 = 0
        L30:
            int r15 = r0.f
            if (r12 >= r15) goto L8f
            r16 = r4[r12]
            r17 = r10[r12]
            r17 = r17 | r16
            r18 = r2[r12]
            r19 = r18 & r17
            int r19 = r19 + r18
            int r13 = r13 >>> 31
            int r13 = r19 + r13
            r19 = r13 & r3
            r19 = r19 ^ r18
            r17 = r19 | r17
            r19 = r17 | r18
            r19 = r19 ^ (-1)
            r16 = r16 | r19
            r18 = r17 & r18
            int r15 = r15 + (-1)
            if (r12 != r15) goto L6f
            int r15 = r0.e
            r19 = r18 & r15
            if (r19 == 0) goto L5f
            int r5 = r5 + (-1)
            goto L6f
        L5f:
            r15 = r16 & r15
            if (r15 == 0) goto L6a
            int r5 = r5 + 1
            int r7 = r7 + (-2)
            if (r7 >= 0) goto L6f
            goto L92
        L6a:
            int r7 = r7 + (-1)
            if (r7 >= 0) goto L6f
            goto L92
        L6f:
            int r16 = r16 + r16
            r11 = r16 | r11
            int r15 = r11 >>> 31
            int r18 = r18 + r18
            r14 = r18 | r14
            int r16 = r14 >>> 31
            r18 = r17 | r11
            r18 = r18 ^ (-1)
            r14 = r14 | r18
            r14 = r14 & r3
            r2[r12] = r14
            r11 = r17 & r11
            r11 = r11 & r3
            r4[r12] = r11
            int r12 = r12 + 1
            r11 = r15
            r14 = r16
            goto L30
        L8f:
            int r9 = r9 + 1
            goto L20
        L92:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oua.a(pfc, int):int");
    }
}
