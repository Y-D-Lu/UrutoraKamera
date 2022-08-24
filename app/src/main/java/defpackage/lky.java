package defpackage;

import java.util.HashSet;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: lky  reason: default package */
/* loaded from: classes2.dex */
public class lky implements lkc, lie {
    private lkx d;
    private lzp e;
    private boolean h;
    public final Object a = new Object();
    public final Set c = new HashSet();
    private final Queue g = new LinkedList();
    public final CountDownLatch b = new CountDownLatch(1);
    private int i = 1;
    private boolean f = false;

    private final void f(boolean z) {
        lkx lkxVar;
        synchronized (this.a) {
            this.h = z | this.h;
            if (!this.f && this.g.size() != 0) {
                this.f = true;
                do {
                    synchronized (this.a) {
                        if (this.g.size() <= 0) {
                            if (this.h) {
                                this.c.clear();
                            }
                            this.f = false;
                            return;
                        }
                        lkxVar = (lkx) this.g.remove();
                        this.d = lkxVar;
                        oom j = oom.j(this.c);
                        int size = j.size();
                        for (int i = 0; i < size; i++) {
                            lkxVar.a((lkc) j.get(i));
                        }
                    }
                } while (lkxVar != null);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021 A[Catch: all -> 0x0036, TryCatch #0 {, blocks: (B:4:0x0003, B:11:0x001c, B:13:0x0021, B:15:0x0025, B:10:0x000e), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    @Override // defpackage.lkc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r5 = this;
            java.lang.Object r0 = r5.a
            monitor-enter(r0)
            int r1 = r5.i     // Catch: java.lang.Throwable -> L36
            r2 = 1
            if (r1 == r2) goto Le
            r3 = 2
            if (r1 != r3) goto Lc
            goto Le
        Lc:
            r1 = 0
            goto L1c
        Le:
            r1 = 5
            r5.i = r1     // Catch: java.lang.Throwable -> L36
            java.util.Queue r1 = r5.g     // Catch: java.lang.Throwable -> L36
            lku r3 = new lku     // Catch: java.lang.Throwable -> L36
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r1.add(r3)     // Catch: java.lang.Throwable -> L36
            r1 = 1
        L1c:
            lzp r3 = r5.e     // Catch: java.lang.Throwable -> L36
            r4 = 0
            if (r3 == 0) goto L24
            r5.e = r4     // Catch: java.lang.Throwable -> L36
            goto L25
        L24:
            r3 = r4
        L25:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L2b
            r5.f(r2)
        L2b:
            if (r3 == 0) goto L30
            r3.close()
        L30:
            java.util.concurrent.CountDownLatch r0 = r5.b
            r0.countDown()
            return
        L36:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lky.a():void");
    }

    @Override // defpackage.lkc
    public final void b() {
        boolean z;
        synchronized (this.a) {
            int i = this.i;
            z = false;
            if (i != 1 && i != 2) {
            }
            this.i = 3;
            this.g.add(new lku(0));
            z = true;
        }
        if (z) {
            f(true);
        }
        a();
    }

    @Override // defpackage.lkc
    public final void c(lju ljuVar) {
        boolean z;
        synchronized (this.a) {
            int i = this.i;
            if (i != 1 && i != 2) {
                z = false;
            }
            this.i = 4;
            this.g.add(new lkv(ljuVar));
            z = true;
        }
        if (z) {
            f(true);
        }
        a();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // defpackage.lkc
    public void d(lzp lzpVar) {
        boolean z;
        boolean z2;
        synchronized (this.a) {
            z = true;
            if (this.i == 1) {
                this.i = 2;
                this.e = new lkt(lzpVar, this);
                this.g.add(new lkw(this.e));
                z2 = false;
            } else {
                z2 = true;
                z = false;
            }
        }
        if (z) {
            f(false);
        }
        if (z2) {
            if (lzpVar != null) {
                lzpVar.close();
            }
            a();
        }
    }

    public final void e(lkc lkcVar) {
        lkx lkxVar;
        synchronized (this.a) {
            int i = this.i;
            if (i != 3 && i != 4 && i != 5) {
                this.c.add(lkcVar);
            }
            lkxVar = this.d;
        }
        if (lkxVar != null) {
            lkxVar.a(lkcVar);
        }
    }
}
