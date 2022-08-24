package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qgj  reason: default package */
/* loaded from: classes2.dex */
public final class qgj implements qbp {
    private final AtomicReference a;

    public qgj(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0008, code lost:
        continue;
     */
    @Override // defpackage.qbp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.qbq r6) {
        /*
            r5 = this;
            qgh r0 = new qgh
            r0.<init>(r6)
            r6.gR(r0)
        L8:
            java.util.concurrent.atomic.AtomicReference r6 = r5.a
            java.lang.Object r6 = r6.get()
            qgi r6 = (defpackage.qgi) r6
            if (r6 == 0) goto L1c
            java.util.concurrent.atomic.AtomicReference r1 = r6.d
            java.lang.Object r1 = r1.get()
            qgh[] r2 = defpackage.qgi.b
            if (r1 != r2) goto L2c
        L1c:
            qgi r1 = new qgi
            java.util.concurrent.atomic.AtomicReference r2 = r5.a
            r1.<init>(r2)
            java.util.concurrent.atomic.AtomicReference r2 = r5.a
            boolean r6 = r2.compareAndSet(r6, r1)
            if (r6 == 0) goto L8
            r6 = r1
        L2c:
            java.util.concurrent.atomic.AtomicReference r1 = r6.d
            java.lang.Object r1 = r1.get()
            qgh[] r1 = (defpackage.qgh[]) r1
            qgh[] r2 = defpackage.qgi.b
            if (r1 == r2) goto L56
            int r2 = r1.length
            int r3 = r2 + 1
            qgh[] r3 = new defpackage.qgh[r3]
            r4 = 0
            java.lang.System.arraycopy(r1, r4, r3, r4, r2)
            r3[r2] = r0
            java.util.concurrent.atomic.AtomicReference r2 = r6.d
            boolean r1 = r2.compareAndSet(r1, r3)
            if (r1 == 0) goto L2c
            r1 = 0
            boolean r1 = r0.compareAndSet(r1, r6)
            if (r1 != 0) goto L55
            r6.f(r0)
        L55:
            return
        L56:
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qgj.f(qbq):void");
    }
}
