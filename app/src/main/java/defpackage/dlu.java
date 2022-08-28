package defpackage;

/* renamed from: dlu  reason: default package */
/* loaded from: classes.dex */
public final class dlu extends Exception {
    public final lju a;
    public final lvs b;
    public final long c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public dlu(defpackage.lvs r8, defpackage.lju r9, long r10) {
        /*
            r7 = this;
            java.lang.String r0 = r8.a
            r1 = 0
            int r3 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r3 != 0) goto Lb
            java.lang.String r1 = "before opening: "
            goto L2b
        Lb:
            java.time.Duration r1 = java.time.Duration.ofNanos(r10)
            long r1 = r1.toMillis()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 57
            r3.<init>(r4)
            java.lang.String r4 = "after being open for "
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = " milli seconds: "
            r3.append(r1)
            java.lang.String r1 = r3.toString()
        L2b:
            java.lang.String r2 = r9.c()
            java.lang.String r3 = java.lang.String.valueOf(r0)
            int r3 = r3.length()
            java.lang.String r4 = java.lang.String.valueOf(r1)
            int r4 = r4.length()
            java.lang.String r5 = java.lang.String.valueOf(r2)
            int r5 = r5.length()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            int r3 = r3 + 34
            int r3 = r3 + r4
            int r3 = r3 + r5
            r6.<init>(r3)
            java.lang.String r3 = "Camera "
            r6.append(r3)
            r6.append(r0)
            java.lang.String r0 = " encountered a fatal error "
            r6.append(r0)
            r6.append(r1)
            r6.append(r2)
            java.lang.String r0 = r6.toString()
            r7.<init>(r0)
            r7.b = r8
            r7.a = r9
            r7.c = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dlu.<init>(lvs, lju, long):void");
    }
}
