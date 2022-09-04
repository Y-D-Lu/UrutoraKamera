package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: xq  reason: default package */
/* loaded from: classes2.dex */
public abstract class xq implements pht {
    static final xh b;
    private static final Object d;
    volatile xl listeners;
    volatile Object value;
    volatile xp waiters;
    static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger c = Logger.getLogger(xq.class.getName());

    static {
        xh xoVar;
        try {
            xoVar = new xm(AtomicReferenceFieldUpdater.newUpdater(xp.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(xp.class, xp.class, "next"), AtomicReferenceFieldUpdater.newUpdater(xq.class, xp.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(xq.class, xl.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(xq.class, Object.class, "value"));
        } catch (Throwable th) {
            xoVar = new xo();
            c.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        b = xoVar;
        d = new Object();
    }

    static Object a(pht phtVar) {
        if (phtVar instanceof xq) {
            Object obj = ((xq) phtVar).value;
            if (!(obj instanceof xi)) {
                return obj;
            }
            xi xiVar = (xi) obj;
            if (!xiVar.c) {
                return obj;
            }
            Throwable th = xiVar.d;
            return th != null ? new xi(false, th) : xi.b;
        }
        boolean isCancelled = phtVar.isCancelled();
        if ((!a) && isCancelled) {
            return xi.b;
        }
        try {
            Object b2 = b(phtVar);
            return b2 == null ? d : b2;
        } catch (CancellationException e) {
            if (isCancelled) {
                return new xi(false, e);
            }
            return new xk(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + phtVar, e));
        } catch (Exception e2) {
            return new xk(e2.getCause());
        } catch (Throwable th2) {
            return new xk(th2);
        }
    }

    static Object b(Future future) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(xq xqVar) {
        xl xlVar;
        xl xlVar2;
        xl xlVar3 = null;
        while (true) {
            xp xpVar = xqVar.waiters;
            if (b.e(xqVar, xpVar, xp.a)) {
                while (xpVar != null) {
                    Thread thread = xpVar.thread;
                    if (thread != null) {
                        xpVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    xpVar = xpVar.next;
                }
                do {
                    xlVar = xqVar.listeners;
                } while (!b.c(xqVar, xlVar, xl.a));
                while (true) {
                    xlVar2 = xlVar3;
                    xlVar3 = xlVar;
                    if (xlVar3 == null) {
                        break;
                    }
                    xlVar = xlVar3.next;
                    xlVar3.next = xlVar2;
                }
                while (xlVar2 != null) {
                    xlVar3 = xlVar2.next;
                    Runnable runnable = xlVar2.b;
                    if (runnable instanceof xn) {
                        xn xnVar = (xn) runnable;
                        xqVar = xnVar.a;
                        if (xqVar.value == xnVar) {
                            if (b.d(xqVar, xnVar, a(xnVar.b))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        j(runnable, xlVar2.c);
                    }
                    xlVar2 = xlVar3;
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(Object obj) {
        if (obj != null) {
            return;
        }
        throw null;
    }

    private final String h(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    private final void i(StringBuilder sb) {
        try {
            Object b2 = b(this);
            sb.append("SUCCESS, result=[");
            sb.append(h(b2));
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

    private static void j(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = c;
            Level level = Level.SEVERE;
            logger.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    private final void k(xp xpVar) {
        xpVar.thread = null;
        while (true) {
            xp xpVar2 = this.waiters;
            if (xpVar2 != xp.a) {
                xp xpVar3 = null;
                while (xpVar2 != null) {
                    xp xpVar4 = xpVar2.next;
                    if (xpVar2.thread != null) {
                        xpVar3 = xpVar2;
                    } else if (xpVar3 != null) {
                        xpVar3.next = xpVar4;
                        if (xpVar3.thread == null) {
                            break;
                        }
                    } else if (!b.e(this, xpVar2, xpVar4)) {
                        break;
                    }
                    xpVar2 = xpVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object l(Object obj) throws ExecutionException {
        if (obj instanceof xi) {
            Throwable th = ((xi) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        } else if (obj instanceof xk) {
            throw new ExecutionException(((xk) obj).b);
        } else {
            if (obj != d) {
                return obj;
            }
            return null;
        }
    }

    protected String c() {
        Object obj = this.value;
        if (obj instanceof xn) {
            return "setFuture=[" + h(((xn) obj).b) + "]";
        } else if (!(this instanceof ScheduledFuture)) {
            return null;
        } else {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.value;
        if ((obj == null) || (obj instanceof xn)) {
            xi xiVar = a ? new xi(z, new CancellationException("Future.cancel() was called.")) : z ? xi.a : xi.b;
            boolean z2 = false;
            xq xqVar = this;
            while (true) {
                if (b.d(xqVar, obj, xiVar)) {
                    e(xqVar);
                    if (!(obj instanceof xn)) {
                        break;
                    }
                    pht phtVar = ((xn) obj).b;
                    if (!(phtVar instanceof xq)) {
                        phtVar.cancel(z);
                        break;
                    }
                    xqVar = (xq) phtVar;
                    obj = xqVar.value;
                    if (!(obj == null) && !(obj instanceof xn)) {
                        return true;
                    }
                    z2 = true;
                } else {
                    obj = xqVar.value;
                    if (!(obj instanceof xn)) {
                        return z2;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.pht
    public final void d(Runnable runnable, Executor executor) {
        g(runnable);
        g(executor);
        xl xlVar = this.listeners;
        if (xlVar == xl.a) {
            j(runnable, executor);
        }
        xl xlVar2 = new xl(runnable, executor);
        do {
            xlVar2.next = xlVar;
            if (b.c(this, xlVar, xlVar2)) {
                return;
            }
            xlVar = this.listeners;
        } while (xlVar != xl.a);
        j(runnable, executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean f(Object obj) {
        if (obj == null) {
            obj = d;
        }
        if (b.d(this, null, obj)) {
            e(this);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) && (!(obj2 instanceof xn))) {
                try {
                    return l(obj2);
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }
            xp xpVar = this.waiters;
            if (xpVar == xp.a) {
                try {
                    return l(this.value);
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }
            xp xpVar2 = new xp();
            do {
                xpVar2.a(xpVar);
                if (b.e(this, xpVar, xpVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            k(xpVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof xn))));
                    try {
                        return l(obj);
                    } catch (ExecutionException e) {
                        e.printStackTrace();
                    }
                }
                xpVar = this.waiters;
            } while (xpVar != xp.a);
            try {
                return l(this.value);
            } catch (ExecutionException e) {
                e.printStackTrace();
            }
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) && (!(obj instanceof xn))) {
                try {
                    return l(obj);
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                xp xpVar = this.waiters;
                if (xpVar == xp.a) {
                    try {
                        return l(this.value);
                    } catch (ExecutionException e) {
                        e.printStackTrace();
                    }
                }
                xp xpVar2 = new xp();
                do {
                    xpVar2.a(xpVar);
                    if (b.e(this, xpVar, xpVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                k(xpVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof xn))) {
                                try {
                                    return l(obj2);
                                } catch (ExecutionException e) {
                                    e.printStackTrace();
                                }
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        k(xpVar2);
                    } else {
                        xpVar = this.waiters;
                    }
                } while (xpVar != xp.a);
                try {
                    return l(this.value);
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }
            while (nanos > 0) {
                Object obj3 = this.value;
                if ((obj3 != null) && (!(obj3 instanceof xn))) {
                    try {
                        return l(obj3);
                    } catch (ExecutionException e) {
                        e.printStackTrace();
                    }
                }
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                nanos = nanoTime - System.nanoTime();
            }
            String xqVar = toString();
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
            throw new TimeoutException(str + " for " + xqVar);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof xi;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof xn)) & (obj != null);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            try {
                str = c();
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                i(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
