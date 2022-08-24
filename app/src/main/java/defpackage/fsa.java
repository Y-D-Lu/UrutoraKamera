package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: fsa  reason: default package */
/* loaded from: classes.dex */
public final class fsa implements lie {
    private static final ouj b = ouj.h("com/google/android/apps/camera/microvideo/gyro/IncompleteMotionDataFrame");
    public final fsb a;

    private fsa(fsb fsbVar) {
        this.a = fsbVar;
    }

    public static fsa d(lig ligVar, long j, int i) {
        return new fsa(new fsb(ligVar, j, i));
    }

    public final long a() {
        return TimeUnit.MICROSECONDS.convert(this.a.b, TimeUnit.NANOSECONDS);
    }

    public final void b() {
        this.a.c.cancel(false);
        this.a.e.cancel(false);
        this.a.d.cancel(false);
    }

    public final boolean c() {
        return this.a.c.isDone() && this.a.d.isDone() && this.a.g;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(defpackage.fsa r7) {
        /*
            r6 = this;
            long r0 = r7.a()
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MICROSECONDS
            fsb r3 = r6.a
            long r3 = r3.b
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r2 = r2.convert(r3, r5)
            r4 = 0
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 <= 0) goto L7e
            fsb r0 = r7.a
            r1 = 1
            fsb r2 = r6.a     // Catch: java.util.concurrent.ExecutionException -> L3f
            pih r2 = r2.d     // Catch: java.util.concurrent.ExecutionException -> L3f
            boolean r2 = r2.isDone()     // Catch: java.util.concurrent.ExecutionException -> L3f
            if (r2 != 0) goto L3d
            fsb r2 = r7.a     // Catch: java.util.concurrent.ExecutionException -> L3f
            pih r2 = r2.d     // Catch: java.util.concurrent.ExecutionException -> L3f
            boolean r2 = r2.isDone()     // Catch: java.util.concurrent.ExecutionException -> L3f
            if (r2 == 0) goto L3d
            fsb r7 = r7.a     // Catch: java.util.concurrent.ExecutionException -> L3f
            pih r7 = r7.d     // Catch: java.util.concurrent.ExecutionException -> L3f
            java.lang.Object r7 = defpackage.plk.ad(r7)     // Catch: java.util.concurrent.ExecutionException -> L3f
            android.media.MediaCodec$BufferInfo r7 = (android.media.MediaCodec.BufferInfo) r7     // Catch: java.util.concurrent.ExecutionException -> L3f
            int r7 = r7.flags     // Catch: java.util.concurrent.ExecutionException -> L3f
            r7 = r7 & r1
            if (r7 == 0) goto L3d
            r7 = 1
            goto L4e
        L3d:
            r7 = 0
            goto L4e
        L3f:
            r7 = move-exception
            ouj r2 = defpackage.fsa.b
            ova r2 = r2.b()
            r3 = 1941(0x795, float:2.72E-42)
            java.lang.String r5 = "Unexpected exception thrown while fetching values."
            defpackage.d.w(r2, r5, r3, r7)
            r7 = 0
        L4e:
            if (r7 == 0) goto L5d
            ouj r2 = defpackage.fsa.b
            ova r2 = r2.c()
            r3 = 1940(0x794, float:2.719E-42)
            java.lang.String r5 = "Stale encoder frame detected"
            defpackage.d.v(r2, r5, r3)
        L5d:
            pih r0 = r0.c
            boolean r0 = r0.isDone()
            if (r0 == 0) goto L6f
            fsb r0 = r6.a
            pih r0 = r0.c
            boolean r0 = r0.isDone()
            if (r0 == 0) goto L7d
        L6f:
            fsb r0 = r6.a
            pih r0 = r0.e
            boolean r0 = r0.isCancelled()
            if (r0 != 0) goto L7d
            if (r7 == 0) goto L7c
            goto L7d
        L7c:
            return r4
        L7d:
            return r1
        L7e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fsa.e(fsa):boolean");
    }
}
