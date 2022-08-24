package defpackage;

/* renamed from: ouc  reason: default package */
/* loaded from: classes2.dex */
final class ouc extends otz {
    final long e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ouc(defpackage.pfc r8, int r9) {
        /*
            r7 = this;
            long[] r9 = new long[r9]
            int r0 = r8.c
            r1 = 0
        L5:
            r2 = 1
            if (r1 >= r0) goto L16
            int r4 = r8.a(r1)
            r5 = r9[r4]
            long r2 = r2 << r1
            long r2 = r2 | r5
            r9[r4] = r2
            int r1 = r1 + 1
            goto L5
        L16:
            r7.<init>(r8, r9)
            int r8 = r7.c
            int r8 = r8 + (-1)
            long r8 = r2 << r8
            r7.e = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ouc.<init>(pfc, int):void");
    }

    @Override // defpackage.otn
    public final int a(pfc pfcVar, int i) {
        int i2 = pfcVar.c;
        int i3 = this.c;
        int i4 = Integer.MAX_VALUE;
        int i5 = (i2 + Integer.MAX_VALUE) - i3;
        if (i5 >= 0) {
            i4 = i5;
        }
        int i6 = 0;
        long j = -1;
        long j2 = 0;
        long j3 = -1;
        while (i6 < i2) {
            long j4 = ((long[]) this.d)[pfcVar.a(i6)] | j2;
            long j5 = j4 | (((j4 & j3) + j3) ^ j3);
            long j6 = j2 | ((j5 | j3) ^ j);
            long j7 = j3 & j5;
            long j8 = this.e;
            if ((j7 & j8) != 0) {
                i3--;
            } else if ((j8 & j6) != 0) {
                i3++;
                i4 -= 2;
                if (i4 < 0) {
                    break;
                }
            } else {
                i4--;
                if (i4 < 0) {
                    break;
                }
            }
            long j9 = 1 | (j6 + j6);
            j3 = (j7 + j7) | ((j5 | j9) ^ (-1));
            j2 = j5 & j9;
            i6++;
            j = -1;
        }
        return i3;
    }
}
