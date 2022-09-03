package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: asl  reason: default package */
/* loaded from: classes.dex */
public final class asl implements pht {
    static final asc b;
    public static final Object c;
    volatile Object d;
    volatile asg e;
    volatile ask f;
    static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger g = Logger.getLogger(asl.class.getName());

    static {
        asc asjVar;
        try {
            asjVar = new ash(AtomicReferenceFieldUpdater.newUpdater(ask.class, Thread.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ask.class, ask.class, "c"), AtomicReferenceFieldUpdater.newUpdater(asl.class, ask.class, "f"), AtomicReferenceFieldUpdater.newUpdater(asl.class, asg.class, "e"), AtomicReferenceFieldUpdater.newUpdater(asl.class, Object.class, "d"));
        } catch (Throwable th) {
            g.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
            asjVar = new asj();
        }
        b = asjVar;
        c = new Object();
    }

    protected asl() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(pht phtVar) {
        if (phtVar instanceof asl) {
            Object obj = ((asl) phtVar).d;
            if (!(obj instanceof asd)) {
                return obj;
            }
            asd asdVar = (asd) obj;
            if (!asdVar.c) {
                return obj;
            }
            Throwable th = asdVar.d;
            return th != null ? new asd(false, th) : asd.b;
        }
        boolean isCancelled = phtVar.isCancelled();
        if ((!a) && isCancelled) {
            return asd.b;
        }
        try {
            Object i = i(phtVar);
            return i == null ? c : i;
        } catch (CancellationException e) {
            if (isCancelled) {
                return new asd(false, e);
            }
            return new asf(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + phtVar, e));
        } catch (Exception e2) {
            return new asf(e2.getCause());
        } catch (Throwable th2) {
            return new asf(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(asl aslVar) {
        asg asgVar;
        asg asgVar2;
        asg asgVar3 = null;
        while (true) {
            ask askVar = aslVar.f;
            if (b.e(aslVar, askVar, ask.a)) {
                while (askVar != null) {
                    Thread thread = askVar.b;
                    if (thread != null) {
                        askVar.b = null;
                        LockSupport.unpark(thread);
                    }
                    askVar = askVar.c;
                }
                do {
                    asgVar = aslVar.e;
                } while (!b.c(aslVar, asgVar, asg.a));
                while (true) {
                    asgVar2 = asgVar3;
                    asgVar3 = asgVar;
                    if (asgVar3 == null) {
                        break;
                    }
                    asgVar = asgVar3.d;
                    asgVar3.d = asgVar2;
                }
                while (asgVar2 != null) {
                    asgVar3 = asgVar2.d;
                    Runnable runnable = asgVar2.b;
                    if (runnable instanceof asi) {
                        asi asiVar = (asi) runnable;
                        aslVar = asiVar.a;
                        if (aslVar.d == asiVar) {
                            if (b.d(aslVar, asiVar, a(asiVar.b))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        l(runnable, asgVar2.c);
                    }
                    asgVar2 = asgVar3;
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(Object obj) {
        if (obj != null) {
            return;
        }
        throw null;
    }

    public static asl h() {
        return new asl();
    }

    private static Object i(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException e) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                th.printStackTrace();
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final String j(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    private final void k(StringBuilder sb) {
        try {
            Object i = i(this);
            sb.append("SUCCESS, result=[");
            sb.append(j(i));
            sb.append("]");
        } catch (CancellationException e) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (Exception e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    private static void l(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = g;
            Level level = Level.SEVERE;
            logger.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    private final void m(ask askVar) {
        askVar.b = null;
        while (true) {
            ask askVar2 = this.f;
            if (askVar2 != ask.a) {
                ask askVar3 = null;
                while (askVar2 != null) {
                    ask askVar4 = askVar2.c;
                    if (askVar2.b != null) {
                        askVar3 = askVar2;
                    } else if (askVar3 != null) {
                        askVar3.c = askVar4;
                        if (askVar3.b == null) {
                            break;
                        }
                    } else if (!b.e(this, askVar2, askVar4)) {
                        break;
                    }
                    askVar2 = askVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object n(Object obj) throws ExecutionException {
        if (obj instanceof asd) {
            Throwable th = ((asd) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        } else if (obj instanceof asf) {
            throw new ExecutionException(((asf) obj).b);
        } else {
            if (obj != c) {
                return obj;
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.d
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L8
            r3 = 1
            goto L9
        L8:
            r3 = 0
        L9:
            boolean r4 = r0 instanceof defpackage.asi
            r3 = r3 | r4
            if (r3 == 0) goto L63
            boolean r3 = defpackage.asl.a
            if (r3 == 0) goto L1f
            asd r3 = new asd
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r9, r4)
            goto L26
        L1f:
            if (r9 == 0) goto L24
            asd r3 = defpackage.asd.a
            goto L26
        L24:
            asd r3 = defpackage.asd.b
        L26:
            r5 = 0
            r4 = r8
        L28:
            asc r6 = defpackage.asl.b
            r7 = r4
            asl r7 = (defpackage.asl) r7
            boolean r6 = r6.d(r7, r0, r3)
            if (r6 == 0) goto L5b
            b(r7)
            boolean r4 = r0 instanceof defpackage.asi
            if (r4 == 0) goto L59
            asi r0 = (defpackage.asi) r0
            pht r4 = r0.b
            boolean r0 = r4 instanceof defpackage.asl
            if (r0 == 0) goto L55
            r0 = r4
            asl r0 = (defpackage.asl) r0
            java.lang.Object r0 = r0.d
            if (r0 != 0) goto L4b
            r5 = 1
            goto L4c
        L4b:
            r5 = 0
        L4c:
            boolean r6 = r0 instanceof defpackage.asi
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = 1
            goto L28
        L53:
            r1 = 1
            goto L63
        L55:
            r4.cancel(r9)
            goto L59
        L59:
            r1 = 1
            goto L63
        L5b:
            java.lang.Object r0 = r7.d
            boolean r6 = r0 instanceof defpackage.asi
            if (r6 != 0) goto L28
            r1 = r5
            goto L63
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.asl.cancel(boolean):boolean");
    }

    @Override // defpackage.pht
    public final void d(Runnable runnable, Executor executor) {
        c(runnable);
        c(executor);
        asg asgVar = this.e;
        if (asgVar == asg.a) {
            l(runnable, executor);
        }
        asg asgVar2 = new asg(runnable, executor);
        do {
            asgVar2.d = asgVar;
            if (b.c(this, asgVar, asgVar2)) {
                return;
            }
            asgVar = this.e;
        } while (asgVar != asg.a);
        l(runnable, executor);
    }

    public final void e(Object obj) {
        if (obj == null) {
            obj = c;
        }
        if (b.d(this, null, obj)) {
            b(this);
        }
    }

    public final void f(Throwable th) {
        c(th);
        if (b.d(this, null, new asf(th))) {
            b(this);
        }
    }

    public final void g(pht phtVar) {
        asf asfVar;
        c(phtVar);
        Object obj = this.d;
        if (obj == null) {
            if (phtVar.isDone()) {
                if (!b.d(this, null, a(phtVar))) {
                    return;
                }
                b(this);
                return;
            }
            asi asiVar = new asi(this, phtVar);
            if (b.d(this, null, asiVar)) {
                try {
                    phtVar.d(asiVar, asm.a);
                    return;
                } catch (Throwable th) {
                    try {
                        asfVar = new asf(th);
                    } catch (Throwable th2) {
                        asfVar = asf.a;
                    }
                    b.d(this, asiVar, asfVar);
                    return;
                }
            }
            obj = this.d;
        }
        if (obj instanceof asd) {
            phtVar.cancel(((asd) obj).c);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.d;
            if ((obj2 != null) && (!(obj2 instanceof asi))) {
                return n(obj2);
            }
            ask askVar = this.f;
            if (askVar == ask.a) {
                return n(this.d);
            }
            ask askVar2 = new ask();
            do {
                askVar2.a(askVar);
                if (b.e(this, askVar, askVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            m(askVar2);
                            throw new InterruptedException();
                        }
                        obj = this.d;
                    } while (!((obj != null) & (!(obj instanceof asi))));
                    return n(obj);
                }
                askVar = this.f;
            } while (askVar != ask.a);
            return n(this.d);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.d;
            boolean z = true;
            if ((obj != null) && (!(obj instanceof asi))) {
                return n(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                ask askVar = this.f;
                if (askVar == ask.a) {
                    return n(this.d);
                }
                ask askVar2 = new ask();
                do {
                    askVar2.a(askVar);
                    if (b.e(this, askVar, askVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m(askVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.d;
                            if ((obj2 != null) && (!(obj2 instanceof asi))) {
                                return n(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m(askVar2);
                    } else {
                        askVar = this.f;
                    }
                } while (askVar != ask.a);
                return n(this.d);
            }
            while (nanos > 0) {
                Object obj3 = this.d;
                if ((obj3 != null) && (!(obj3 instanceof asi))) {
                    return n(obj3);
                }
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                nanos = nanoTime - System.nanoTime();
            }
            String aslVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
            if (nanos + 1000 < 0) {
                String str2 = str + " (plus ";
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    String str3 = str2 + convert + " " + lowerCase;
                    if (z) {
                        str3 = str3 + ",";
                    }
                    str2 = str3 + " ";
                }
                if (z) {
                    str2 = str2 + nanos2 + " nanoseconds ";
                }
                str = str2 + "delay)";
            }
            if (isDone()) {
                throw new TimeoutException(str + " but future completed as timeout expired");
            }
            throw new TimeoutException(str + " for " + aslVar);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.d instanceof asd;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.d;
        return (!(obj instanceof asi)) & (obj != null);
    }

    public final String toString() {
        String str;
        Object obj = null;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            k(sb);
        } else {
            try {
                if (this.d instanceof asi) {
                    str = "setFuture=[" + j(((asi) obj).b) + "]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                k(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
