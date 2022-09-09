package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: qpw  reason: default package */
/* loaded from: classes2.dex */
public final class qpw extends qqx {
    public static final qpw b = new qpw();
    private static final int d;
    private static volatile Executor pool;

    static {
        String str;
        int intValue;
        boolean z = false;
        Integer num = null;
        try {
            str = System.getProperty("kotlinx.coroutines.default.parallelism");
        } catch (Throwable th) {
            str = null;
        }
        if (str == null) {
            intValue = -1;
        } else {
            int length = str.length();
            if (length != 0) {
                int i = 0;
                char charAt = str.charAt(0);
                int i2 = -2147483647;
                int i3 = 1;
                if (qno.d(charAt) >= 0) {
                    z = false;
                    i3 = 0;
                } else if (length != 1) {
                    if (charAt == '-') {
                        i2 = Integer.MIN_VALUE;
                        z = true;
                    } else if (charAt == '+') {
                        z = false;
                    }
                }
                int i4 = -59652323;
                while (true) {
                    if (i3 < length) {
                        int x = qno.x(str.charAt(i3));
                        if (x < 0) {
                            break;
                        }
                        if (i < i4) {
                            if (i4 != -59652323 || i < -214748364) {
                                break;
                            }
                            i4 = -214748364;
                        }
                        int i5 = i * 10;
                        if (i5 < i2 + x) {
                            break;
                        }
                        i = i5 - x;
                        i3++;
                    } else {
                        num = z ? Integer.valueOf(i) : Integer.valueOf(-i);
                    }
                }
            }
            if (num == null || num.intValue() <= 0) {
                throw new IllegalStateException(qno.a("Expected positive number in kotlinx.coroutines.default.parallelism, but has ", str).toString());
            }
            intValue = num.intValue();
        }
        d = intValue;
    }

    private qpw() {
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042 A[Catch: all -> 0x009e, TRY_ENTER, TRY_LEAVE, TryCatch #4 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000b, B:50:0x0098, B:15:0x001d, B:16:0x0023, B:27:0x0042, B:36:0x0062, B:49:0x0094), top: B:68:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized java.util.concurrent.Executor f() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.concurrent.Executor r0 = defpackage.qpw.pool     // Catch: java.lang.Throwable -> L9e
            if (r0 != 0) goto L9c
            java.lang.SecurityManager r0 = java.lang.System.getSecurityManager()     // Catch: java.lang.Throwable -> L9e
            if (r0 == 0) goto L11
            java.util.concurrent.ExecutorService r0 = h()     // Catch: java.lang.Throwable -> L9e
            goto L98
        L11:
            r0 = 0
            java.lang.String r1 = "java.util.concurrent.ForkJoinPool"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L19
            goto L1b
        L19:
            r1 = move-exception
            r1 = r0
        L1b:
            if (r1 != 0) goto L23
            java.util.concurrent.ExecutorService r0 = h()     // Catch: java.lang.Throwable -> L9e
            goto L98
        L23:
            int r2 = defpackage.qpw.d     // Catch: java.lang.Throwable -> L9e
            r3 = 0
            if (r2 >= 0) goto L6d
            java.lang.String r2 = "commonPool"
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L3d
            java.lang.reflect.Method r2 = r1.getMethod(r2, r4)     // Catch: java.lang.Throwable -> L3d
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L3d
            java.lang.Object r2 = r2.invoke(r0, r4)     // Catch: java.lang.Throwable -> L3d
            boolean r4 = r2 instanceof java.util.concurrent.ExecutorService     // Catch: java.lang.Throwable -> L3d
            if (r4 == 0) goto L3e
            java.util.concurrent.ExecutorService r2 = (java.util.concurrent.ExecutorService) r2     // Catch: java.lang.Throwable -> L3d
            goto L3f
        L3d:
            r2 = move-exception
        L3e:
            r2 = r0
        L3f:
            if (r2 != 0) goto L42
            goto L6d
        L42:
            oge r4 = defpackage.oge.f     // Catch: java.lang.Throwable -> L9e
            r2.submit(r4)     // Catch: java.lang.Throwable -> L9e
            java.lang.String r4 = "getPoolSize"
            java.lang.Class[] r5 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L5c
            java.lang.reflect.Method r4 = r1.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L5c
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r4 = r4.invoke(r2, r5)     // Catch: java.lang.Throwable -> L5c
            boolean r5 = r4 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L5d
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L5c
            goto L5e
        L5c:
            r4 = move-exception
        L5d:
            r4 = r0
        L5e:
            if (r4 != 0) goto L62
        L60:
            r2 = r0
            goto L69
        L62:
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L9e
            if (r4 > 0) goto L69
            goto L60
        L69:
            if (r2 == 0) goto L6d
            r0 = r2
            goto L98
        L6d:
            r2 = 1
            java.lang.Class[] r4 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L91
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L91
            r4[r3] = r5     // Catch: java.lang.Throwable -> L91
            java.lang.reflect.Constructor r1 = r1.getConstructor(r4)     // Catch: java.lang.Throwable -> L91
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L91
            int r4 = g()     // Catch: java.lang.Throwable -> L91
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L91
            r2[r3] = r4     // Catch: java.lang.Throwable -> L91
            java.lang.Object r1 = r1.newInstance(r2)     // Catch: java.lang.Throwable -> L91
            boolean r2 = r1 instanceof java.util.concurrent.ExecutorService     // Catch: java.lang.Throwable -> L91
            if (r2 == 0) goto L90
            java.util.concurrent.ExecutorService r1 = (java.util.concurrent.ExecutorService) r1     // Catch: java.lang.Throwable -> L91
            r0 = r1
            goto L92
        L90:
            goto L92
        L91:
            r1 = move-exception
        L92:
            if (r0 != 0) goto L98
            java.util.concurrent.ExecutorService r0 = h()     // Catch: java.lang.Throwable -> L9e
        L98:
            defpackage.qpw.pool = r0     // Catch: java.lang.Throwable -> L9e
            monitor-exit(r6)
            return r0
        L9c:
            monitor-exit(r6)
            return r0
        L9e:
            r0 = move-exception
            monitor-exit(r6)
            goto La2
        La1:
            throw r0
        La2:
            goto La1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qpw.f():java.util.concurrent.Executor");
    }

    private static final int g() {
        Integer valueOf = Integer.valueOf(d);
        if (valueOf.intValue() <= 0) {
            valueOf = null;
        }
        return valueOf == null ? qno.f(Runtime.getRuntime().availableProcessors() - 1, 1) : valueOf.intValue();
    }

    private static final ExecutorService h() {
        return Executors.newFixedThreadPool(g(), new qpv(new AtomicInteger()));
    }

    @Override // defpackage.qqx
    public final Executor c() {
        Executor executor = pool;
        return executor == null ? f() : executor;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Close cannot be invoked on CommonPool".toString());
    }

    @Override // defpackage.qqf
    public final void d(qln qlnVar, Runnable runnable) {
        qlnVar.getClass();
        try {
            Executor executor = pool;
            if (executor == null) {
                executor = f();
            }
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            qqm.b.o(runnable);
        }
    }

    @Override // defpackage.qqf
    public final String toString() {
        return "CommonPool";
    }
}
