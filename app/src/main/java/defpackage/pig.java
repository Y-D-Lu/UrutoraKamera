package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* renamed from: pig  reason: default package */
/* loaded from: classes2.dex */
public final class pig implements Executor {
    public static final Logger a = Logger.getLogger(pig.class.getName());
    private final Executor e;
    public final Deque b = new ArrayDeque();
    public int d = 1;
    public long c = 0;
    private final pif f = new pif(this);

    public pig(Executor executor) {
        executor.getClass();
        this.e = executor;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x005c A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void execute(java.lang.Runnable r8) {
        /*
            r7 = this;
            r8.getClass()
            java.util.Deque r0 = r7.b
            monitor-enter(r0)
            int r1 = r7.d     // Catch: java.lang.Throwable -> L6b
            r2 = 4
            if (r1 == r2) goto L64
            r2 = 3
            if (r1 != r2) goto Lf
            goto L64
        Lf:
            long r3 = r7.c     // Catch: java.lang.Throwable -> L6b
            pie r1 = new pie     // Catch: java.lang.Throwable -> L6b
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L6b
            java.util.Deque r8 = r7.b     // Catch: java.lang.Throwable -> L6b
            r8.add(r1)     // Catch: java.lang.Throwable -> L6b
            r8 = 2
            r7.d = r8     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            java.util.concurrent.Executor r0 = r7.e     // Catch: java.lang.Error -> L3f java.lang.RuntimeException -> L41
            pif r5 = r7.f     // Catch: java.lang.Error -> L3f java.lang.RuntimeException -> L41
            r0.execute(r5)     // Catch: java.lang.Error -> L3f java.lang.RuntimeException -> L41
            int r0 = r7.d
            if (r0 == r8) goto L2b
            return
        L2b:
            java.util.Deque r0 = r7.b
            monitor-enter(r0)
            long r5 = r7.c     // Catch: java.lang.Throwable -> L3c
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 != 0) goto L3a
            int r1 = r7.d     // Catch: java.lang.Throwable -> L3c
            if (r1 != r8) goto L3a
            r7.d = r2     // Catch: java.lang.Throwable -> L3c
        L3a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            return
        L3c:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            throw r8
        L3f:
            r0 = move-exception
            goto L42
        L41:
            r0 = move-exception
        L42:
            java.util.Deque r2 = r7.b
            monitor-enter(r2)
            int r3 = r7.d     // Catch: java.lang.Throwable -> L61
            r4 = 0
            r5 = 1
            if (r3 == r5) goto L4f
            if (r3 != r8) goto L4e
            goto L4f
        L4e:
            goto L58
        L4f:
            java.util.Deque r8 = r7.b     // Catch: java.lang.Throwable -> L61
            boolean r8 = r8.removeLastOccurrence(r1)     // Catch: java.lang.Throwable -> L61
            if (r8 == 0) goto L4e
            r4 = 1
        L58:
            boolean r8 = r0 instanceof java.util.concurrent.RejectedExecutionException     // Catch: java.lang.Throwable -> L61
            if (r8 == 0) goto L60
            if (r4 != 0) goto L60
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L61
            return
        L60:
            throw r0     // Catch: java.lang.Throwable -> L61
        L61:
            r8 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L61
            throw r8
        L64:
            java.util.Deque r1 = r7.b     // Catch: java.lang.Throwable -> L6b
            r1.add(r8)     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            return
        L6b:
            r8 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
            goto L6f
        L6e:
            throw r8
        L6f:
            goto L6e
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pig.execute(java.lang.Runnable):void");
    }

    public final String toString() {
        int identityHashCode = System.identityHashCode(this);
        String valueOf = String.valueOf(this.e);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
        sb.append("SequentialExecutor@");
        sb.append(identityHashCode);
        sb.append("{");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
