package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

/* renamed from: bwz  reason: default package */
/* loaded from: classes.dex */
public final class bwz implements las {
    public static final ouj a = ouj.h("com/google/android/apps/camera/async/mainthread/EagerMainThreadExecutor");
    public final BlockingQueue b;
    public final ThreadLocal c = new bwy();
    public final ArrayList d = new ArrayList();
    private final las e;

    public bwz(las lasVar, int i) {
        this.b = new ArrayBlockingQueue(i);
        this.e = lasVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (!this.b.offer(runnable)) {
            this.e.execute(runnable);
        } else if (((Boolean) this.c.get()).booleanValue()) {
        } else {
            this.e.execute(new Runnable() { // from class: bwx
                /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
                    ((defpackage.oug) ((defpackage.oug) defpackage.bwz.a.c()).G(146)).o("MainThreadExecutor detected possible infinite loop.");
                 */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void run() {
                    bwz bwzVar = bwz.this;
                    obr.ap(lar.d());
                    obr.ap(bwzVar.d.isEmpty());
                    try {
                        bwzVar.c.set(Boolean.TRUE);
                        int i = 0;
                        while (true) {
                            i++;
                            if (i <= 16) {
                                if (bwzVar.b.drainTo(bwzVar.d) == 0) {
                                    break;
                                }
                                Iterator it = bwzVar.d.iterator();
                                while (it.hasNext()) {
                                    ((Runnable) it.next()).run();
                                }
                                bwzVar.d.clear();
                            } else {
                                break;
                            }
                        }
                    } finally {
                        bwzVar.c.set(Boolean.FALSE);
                    }
                    /*
                        r4 = this;
                        bwz r0 = defpackage.bwz.this
                        boolean r1 = defpackage.lar.d()
                        defpackage.obr.ap(r1)
                        java.util.ArrayList r1 = r0.d
                        boolean r1 = r1.isEmpty()
                        defpackage.obr.ap(r1)
                        java.lang.ThreadLocal r1 = r0.c     // Catch: java.lang.Throwable -> L64
                        java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L64
                        r1.set(r2)     // Catch: java.lang.Throwable -> L64
                        r1 = 0
                    L1a:
                        int r1 = r1 + 1
                        r2 = 16
                        if (r1 <= r2) goto L36
                        ouj r1 = defpackage.bwz.a     // Catch: java.lang.Throwable -> L64
                        ova r1 = r1.c()     // Catch: java.lang.Throwable -> L64
                        oug r1 = (defpackage.oug) r1     // Catch: java.lang.Throwable -> L64
                        r2 = 146(0x92, float:2.05E-43)
                        ova r1 = r1.G(r2)     // Catch: java.lang.Throwable -> L64
                        oug r1 = (defpackage.oug) r1     // Catch: java.lang.Throwable -> L64
                        java.lang.String r2 = "MainThreadExecutor detected possible infinite loop."
                        r1.o(r2)     // Catch: java.lang.Throwable -> L64
                        goto L5c
                    L36:
                        java.util.concurrent.BlockingQueue r2 = r0.b     // Catch: java.lang.Throwable -> L64
                        java.util.ArrayList r3 = r0.d     // Catch: java.lang.Throwable -> L64
                        int r2 = r2.drainTo(r3)     // Catch: java.lang.Throwable -> L64
                        if (r2 == 0) goto L5c
                        java.util.ArrayList r2 = r0.d     // Catch: java.lang.Throwable -> L64
                        java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L64
                    L46:
                        boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L64
                        if (r3 == 0) goto L56
                        java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L64
                        java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L64
                        r3.run()     // Catch: java.lang.Throwable -> L64
                        goto L46
                    L56:
                        java.util.ArrayList r2 = r0.d     // Catch: java.lang.Throwable -> L64
                        r2.clear()     // Catch: java.lang.Throwable -> L64
                        goto L1a
                    L5c:
                        java.lang.ThreadLocal r0 = r0.c
                        java.lang.Boolean r1 = java.lang.Boolean.FALSE
                        r0.set(r1)
                        return
                    L64:
                        r1 = move-exception
                        java.lang.ThreadLocal r0 = r0.c
                        java.lang.Boolean r2 = java.lang.Boolean.FALSE
                        r0.set(r2)
                        goto L6e
                    L6d:
                        throw r1
                    L6e:
                        goto L6d
                    */
//                    throw new UnsupportedOperationException("Method not decompiled: defpackage.bwx.run():void");
                }
            });
        }
    }
}
