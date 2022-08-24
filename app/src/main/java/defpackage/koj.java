package defpackage;

import android.os.Looper;
import android.util.Log;

/* renamed from: koj  reason: default package */
/* loaded from: classes2.dex */
public final class koj {
    private static volatile ClassLoader a = null;
    private static volatile Thread b = null;

    public static synchronized ClassLoader a() {
        ClassLoader classLoader;
        synchronized (koj.class) {
            if (a == null) {
                a = b();
            }
            classLoader = a;
        }
        return classLoader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (defpackage.koj.b != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static synchronized java.lang.ClassLoader b() {
        /*
            java.lang.Class<koj> r0 = defpackage.koj.class
            monitor-enter(r0)
            java.lang.Thread r1 = defpackage.koj.b     // Catch: java.lang.Throwable -> L45
            r2 = 0
            if (r1 != 0) goto L15
            java.lang.Thread r1 = c()     // Catch: java.lang.Throwable -> L45
            defpackage.koj.b = r1     // Catch: java.lang.Throwable -> L45
            java.lang.Thread r1 = defpackage.koj.b     // Catch: java.lang.Throwable -> L45
            if (r1 == 0) goto L13
            goto L15
        L13:
            monitor-exit(r0)
            return r2
        L15:
            java.lang.Thread r1 = defpackage.koj.b     // Catch: java.lang.Throwable -> L45
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L45
            java.lang.Thread r3 = defpackage.koj.b     // Catch: java.lang.Throwable -> L1f java.lang.SecurityException -> L21
            java.lang.ClassLoader r2 = r3.getContextClassLoader()     // Catch: java.lang.Throwable -> L1f java.lang.SecurityException -> L21
            goto L41
        L1f:
            r2 = move-exception
            goto L43
        L21:
            r3 = move-exception
            java.lang.String r4 = "DynamiteLoaderV2CL"
            java.lang.String r5 = "Failed to get thread context classloader "
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L1f
            int r6 = r3.length()     // Catch: java.lang.Throwable -> L1f
            if (r6 == 0) goto L39
            java.lang.String r3 = r5.concat(r3)     // Catch: java.lang.Throwable -> L1f
            goto L3e
        L39:
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Throwable -> L1f
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L1f
        L3e:
            android.util.Log.w(r4, r3)     // Catch: java.lang.Throwable -> L1f
        L41:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            goto L13
        L43:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1f
            throw r2     // Catch: java.lang.Throwable -> L45
        L45:
            r1 = move-exception
            monitor-exit(r0)
            goto L49
        L48:
            throw r1
        L49:
            goto L48
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.koj.b():java.lang.ClassLoader");
    }

    private static synchronized Thread c() {
        SecurityException e;
        koi koiVar;
        koi koiVar2;
        ThreadGroup threadGroup;
        synchronized (koj.class) {
            ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup2 == null) {
                return null;
            }
            synchronized (Void.class) {
                try {
                    int activeGroupCount = threadGroup2.activeGroupCount();
                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                    threadGroup2.enumerate(threadGroupArr);
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= activeGroupCount) {
                            threadGroup = null;
                            break;
                        }
                        threadGroup = threadGroupArr[i2];
                        if ("dynamiteLoader".equals(threadGroup.getName())) {
                            break;
                        }
                        i2++;
                    }
                    if (threadGroup == null) {
                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                    }
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[activeCount];
                    threadGroup.enumerate(threadArr);
                    while (true) {
                        if (i >= activeCount) {
                            koiVar2 = null;
                            break;
                        }
                        koiVar2 = threadArr[i];
                        if ("GmsDynamite".equals(koiVar2.getName())) {
                            break;
                        }
                        i++;
                    }
                    if (koiVar2 == null) {
                        try {
                            koiVar = new koi(threadGroup);
                        } catch (SecurityException e2) {
                            e = e2;
                            koiVar = koiVar2;
                        }
                        try {
                            koiVar.setContextClassLoader(null);
                            koiVar.start();
                            koiVar2 = koiVar;
                        } catch (SecurityException e3) {
                            e = e3;
                            String valueOf = String.valueOf(e.getMessage());
                            Log.w("DynamiteLoaderV2CL", valueOf.length() != 0 ? "Failed to enumerate thread/threadgroup ".concat(valueOf) : new String("Failed to enumerate thread/threadgroup "));
                            koiVar2 = koiVar;
                            return koiVar2;
                        }
                    }
                } catch (SecurityException e4) {
                    e = e4;
                    koiVar = null;
                }
            }
            return koiVar2;
        }
    }
}
