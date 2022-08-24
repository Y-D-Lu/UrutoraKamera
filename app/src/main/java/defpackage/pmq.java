package defpackage;

import com.google.lens.sdk.LensApi;

/* renamed from: pmq  reason: default package */
/* loaded from: classes2.dex */
public final class pmq implements mfh {
    private final LensApi.LensAvailabilityCallback a;
    private final int b;

    public pmq(LensApi.LensAvailabilityCallback lensAvailabilityCallback, int i) {
        this.a = lensAvailabilityCallback;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r3 == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r3 == 0) goto L6;
     */
    @Override // defpackage.mfh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.mfx r3) {
        /*
            r2 = this;
            int r0 = r2.b
            r1 = 1
            switch(r0) {
                case 0: goto Lf;
                default: goto L6;
            }
        L6:
            int r3 = r3.e
            int r3 = defpackage.mip.E(r3)
            if (r3 != 0) goto L18
            goto L19
        Lf:
            int r3 = r3.d
            int r3 = defpackage.mip.E(r3)
            if (r3 != 0) goto L18
            goto L19
        L18:
            r1 = r3
        L19:
            int r1 = r1 + (-2)
            com.google.lens.sdk.LensApi$LensAvailabilityCallback r3 = r2.a
            r3.onAvailabilityStatusFetched(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pmq.a(mfx):void");
    }
}
