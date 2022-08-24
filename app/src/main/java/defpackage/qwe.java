package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* renamed from: qwe  reason: default package */
/* loaded from: classes2.dex */
final class qwe extends qqx implements Executor, qwh {
    private final qwd b;
    private final int d;
    private final String e;
    private final ConcurrentLinkedQueue f;
    private final qpc g;

    public qwe(qwd qwdVar, int i) {
        qwdVar.getClass();
        this.b = qwdVar;
        this.d = i;
        this.e = "Dispatchers.IO";
        this.f = new ConcurrentLinkedQueue();
        this.g = qnt.g(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void h(java.lang.Runnable r3, boolean r4) {
        /*
            r2 = this;
        L0:
            qpc r0 = r2.g
            int r0 = r0.c()
            int r1 = r2.d
            if (r0 > r1) goto L10
            qwd r0 = r2.b
            r0.f(r3, r2, r4)
            return
        L10:
            java.util.concurrent.ConcurrentLinkedQueue r0 = r2.f
            r0.add(r3)
            qpc r3 = r2.g
            int r3 = r3.a()
            int r0 = r2.d
            if (r3 < r0) goto L20
            return
        L20:
            java.util.concurrent.ConcurrentLinkedQueue r3 = r2.f
            java.lang.Object r3 = r3.poll()
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            if (r3 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qwe.h(java.lang.Runnable, boolean):void");
    }

    @Override // defpackage.qqx
    public final Executor c() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher".toString());
    }

    @Override // defpackage.qqf
    public final void d(qln qlnVar, Runnable runnable) {
        qlnVar.getClass();
        h(runnable, false);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        h(runnable, false);
    }

    @Override // defpackage.qwh
    public final int f() {
        return 1;
    }

    @Override // defpackage.qwh
    public final void g() {
        Runnable runnable = (Runnable) this.f.poll();
        if (runnable != null) {
            this.b.f(runnable, this, true);
            return;
        }
        this.g.a();
        Runnable runnable2 = (Runnable) this.f.poll();
        if (runnable2 == null) {
            return;
        }
        h(runnable2, true);
    }

    @Override // defpackage.qqf
    public final String toString() {
        return this.e;
    }
}
