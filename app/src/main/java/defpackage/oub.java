package defpackage;

/* renamed from: oub  reason: default package */
/* loaded from: classes2.dex */
final class oub extends otz {
    final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public oub(defpackage.pfc r6, int r7) {
        super(r6, r7);
        /*
            r5 = this;
            int[] r7 = new int[r7]
            int r0 = r6.c
            r1 = 0
        L5:
            r2 = 1
            if (r1 >= r0) goto L15
            int r3 = r6.a(r1)
            r4 = r7[r3]
            int r2 = r2 << r1
            r2 = r2 | r4
            r7[r3] = r2
            int r1 = r1 + 1
            goto L5
        L15:
            r5.<init>(r6, r7)
            int r6 = r5.c
            int r6 = r6 + (-1)
            int r6 = r2 << r6
            r5.e = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oub.<init>(pfc, int):void");
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
        int i7 = -1;
        for (int i8 = 0; i8 < i2; i8++) {
            int i9 = ((int[]) this.d)[pfcVar.a(i8)] | i6;
            int i10 = i9 | (((i9 & i7) + i7) ^ i7);
            int i11 = i6 | ((i10 | i7) ^ (-1));
            int i12 = i7 & i10;
            int i13 = this.e;
            if ((i12 & i13) == 0) {
                if ((i13 & i11) == 0) {
                    i4--;
                    if (i4 < 0) {
                        break;
                    }
                } else {
                    i3++;
                    i4 -= 2;
                    if (i4 < 0) {
                        break;
                    }
                }
            } else {
                i3--;
            }
            int i14 = (i11 + i11) | 1;
            i7 = (i12 + i12) | ((i10 | i14) ^ (-1));
            i6 = i14 & i10;
        }
        return i3;
    }
}
