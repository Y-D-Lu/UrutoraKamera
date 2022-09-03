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

/* renamed from: pfx  reason: default package */
/* loaded from: classes.dex */
public abstract class pfx extends pir implements pht {
    private static final Logger a;
    private static final Object b;
    public static final boolean d;
    public static final pfk e;
    public volatile pfo listeners;
    public volatile Object value;
    public volatile pfw waiters;

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        pfk pfrVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException e2) {
            z = false;
        }
        d = z;
        a = Logger.getLogger(pfx.class.getName());
        try {
            pfrVar = new pfv();
            th2 = null;
            th = null;
        } catch (Throwable th3) {
            try {
                th = null;
                th2 = th3;
                pfrVar = new pfp(AtomicReferenceFieldUpdater.newUpdater(pfw.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(pfw.class, pfw.class, "next"), AtomicReferenceFieldUpdater.newUpdater(pfx.class, pfw.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(pfx.class, pfo.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(pfx.class, Object.class, "value"));
            } catch (Throwable th4) {
                th = th4;
                th2 = th3;
                pfrVar = new pfr();
            }
        }
        e = pfrVar;
        if (th != null) {
            Logger logger = a;
            logger.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            logger.logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        b = new Object();
    }

    private static Object f(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException e2) {
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

    private final void g(StringBuilder sb) {
        try {
            Object f = f(this);
            sb.append("SUCCESS, result=[");
            if (f == null) {
                sb.append("null");
            } else if (f == this) {
                sb.append("this future");
            } else {
                sb.append(f.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(f)));
            }
            sb.append("]");
        } catch (CancellationException e2) {
            sb.append("CANCELLED");
        } catch (RuntimeException e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        } catch (Exception e4) {
            sb.append("FAILURE, cause=[");
            sb.append(e4.getCause());
            sb.append("]");
        }
    }

    private final void h(StringBuilder sb) {
        String sb2;
        int length = sb.length();
        sb.append("PENDING");
        Object obj = this.value;
        if (obj instanceof pfq) {
            sb.append(", setFuture=[");
            i(sb, ((pfq) obj).b);
            sb.append("]");
        } else {
            try {
                sb2 = ga();
                if (true == oje.d(sb2)) {
                    sb2 = null;
                }
            } catch (RuntimeException | StackOverflowError e2) {
                String valueOf = String.valueOf(e2.getClass());
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 38);
                sb3.append("Exception thrown from implementation: ");
                sb3.append(valueOf);
                sb2 = sb3.toString();
            }
            if (sb2 != null) {
                sb.append(", info=[");
                sb.append(sb2);
                sb.append("]");
            }
        }
        if (isDone()) {
            sb.delete(length, sb.length());
            g(sb);
        }
    }

    private final void i(StringBuilder sb, Object obj) {
        try {
            if (obj == this) {
                sb.append("this future");
            } else {
                sb.append(obj);
            }
        } catch (RuntimeException | StackOverflowError e2) {
            sb.append("Exception thrown from implementation: ");
            sb.append(e2.getClass());
        }
    }

    public static Object j(pht phtVar) {
        Throwable k;
        if (phtVar instanceof pfs) {
            Object obj = ((pfx) phtVar).value;
            if (obj instanceof pfl) {
                pfl pflVar = (pfl) obj;
                if (pflVar.c) {
                    Throwable th = pflVar.d;
                    obj = th != null ? new pfl(false, th) : pfl.b;
                }
            }
            obj.getClass();
            return obj;
        } else if ((phtVar instanceof pir) && (k = ((pir) phtVar).k()) != null) {
            return new pfn(k);
        } else {
            boolean isCancelled = phtVar.isCancelled();
            if ((!d) && isCancelled) {
                pfl pflVar2 = pfl.b;
                pflVar2.getClass();
                return pflVar2;
            }
            try {
                Object f = f(phtVar);
                if (!isCancelled) {
                    return f == null ? b : f;
                }
                String valueOf = String.valueOf(phtVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 84);
                sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb.append(valueOf);
                return new pfl(false, new IllegalArgumentException(sb.toString()));
            } catch (CancellationException e2) {
                if (isCancelled) {
                    return new pfl(false, e2);
                }
                String valueOf2 = String.valueOf(phtVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 77);
                sb2.append("get() threw CancellationException, despite reporting isCancelled() == false: ");
                sb2.append(valueOf2);
                return new pfn(new IllegalArgumentException(sb2.toString(), e2));
            } catch (Exception e3) {
                if (!isCancelled) {
                    return new pfn(e3.getCause());
                }
                String valueOf3 = String.valueOf(phtVar);
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 84);
                sb3.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
                sb3.append(valueOf3);
                return new pfl(false, new IllegalArgumentException(sb3.toString(), e3));
            } catch (Throwable th2) {
                return new pfn(th2);
            }
        }
    }

    public static void l(pfx pfxVar) {
        pfo pfoVar;
        pfo pfoVar2;
        pfo pfoVar3 = null;
        while (true) {
            pfw pfwVar = pfxVar.waiters;
            if (e.e(pfxVar, pfwVar, pfw.a)) {
                while (pfwVar != null) {
                    Thread thread = pfwVar.thread;
                    if (thread != null) {
                        pfwVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    pfwVar = pfwVar.next;
                }
                pfxVar.c();
                do {
                    pfoVar = pfxVar.listeners;
                } while (!e.c(pfxVar, pfoVar, pfo.a));
                while (true) {
                    pfoVar2 = pfoVar3;
                    pfoVar3 = pfoVar;
                    if (pfoVar3 == null) {
                        break;
                    }
                    pfoVar = pfoVar3.next;
                    pfoVar3.next = pfoVar2;
                }
                while (pfoVar2 != null) {
                    pfoVar3 = pfoVar2.next;
                    Runnable runnable = pfoVar2.b;
                    runnable.getClass();
                    if (runnable instanceof pfq) {
                        pfq pfqVar = (pfq) runnable;
                        pfxVar = pfqVar.a;
                        if (pfxVar.value == pfqVar) {
                            if (e.d(pfxVar, pfqVar, j(pfqVar.b))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        Executor executor = pfoVar2.c;
                        executor.getClass();
                        q(runnable, executor);
                    }
                    pfoVar2 = pfoVar3;
                }
                return;
            }
        }
    }

    private static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Logger logger = a;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 57 + String.valueOf(valueOf2).length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(valueOf);
            sb.append(" with executor ");
            sb.append(valueOf2);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", sb.toString(), (Throwable) e2);
        }
    }

    private final void r(pfw pfwVar) {
        pfwVar.thread = null;
        while (true) {
            pfw pfwVar2 = this.waiters;
            if (pfwVar2 != pfw.a) {
                pfw pfwVar3 = null;
                while (pfwVar2 != null) {
                    pfw pfwVar4 = pfwVar2.next;
                    if (pfwVar2.thread != null) {
                        pfwVar3 = pfwVar2;
                    } else if (pfwVar3 != null) {
                        pfwVar3.next = pfwVar4;
                        if (pfwVar3.thread == null) {
                            break;
                        }
                    } else if (!e.e(this, pfwVar2, pfwVar4)) {
                        break;
                    }
                    pfwVar2 = pfwVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object s(Object obj) throws ExecutionException {
        if (obj instanceof pfl) {
            Throwable th = ((pfl) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        } else if (obj instanceof pfn) {
            throw new ExecutionException(((pfn) obj).b);
        } else {
            if (obj != b) {
                return obj;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean a(Throwable th) {
        th.getClass();
        if (e.d(this, null, new pfn(th))) {
            l(this);
            return true;
        }
        return false;
    }

    protected void c() {
    }

    public boolean cancel(boolean z) {
        pfl pflVar;
        Object obj = this.value;
        if ((obj == null) || (obj instanceof pfq)) {
            if (d) {
                pflVar = new pfl(z, new CancellationException("Future.cancel() was called."));
            } else {
                pflVar = z ? pfl.a : pfl.b;
                pflVar.getClass();
            }
            boolean z2 = false;
            pfx pfxVar = this;
            while (true) {
                if (e.d(pfxVar, obj, pflVar)) {
                    if (z) {
                        pfxVar.m();
                    }
                    l(pfxVar);
                    if (!(obj instanceof pfq)) {
                        break;
                    }
                    pht phtVar = ((pfq) obj).b;
                    if (!(phtVar instanceof pfs)) {
                        phtVar.cancel(z);
                        break;
                    }
                    pfxVar = (pfx) phtVar;
                    obj = pfxVar.value;
                    if (!(obj == null) && !(obj instanceof pfq)) {
                        return true;
                    }
                    z2 = true;
                } else {
                    obj = pfxVar.value;
                    if (!(obj instanceof pfq)) {
                        return z2;
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.pht
    public void d(Runnable runnable, Executor executor) {
        pfo pfoVar = null;
        runnable.getClass();
        executor.getClass();
        if (isDone() || (pfoVar = this.listeners) == pfo.a) {
            q(runnable, executor);
        }
        pfo pfoVar2 = new pfo(runnable, executor);
        do {
            pfoVar2.next = pfoVar;
            if (e.c(this, pfoVar, pfoVar2)) {
                return;
            }
            pfoVar = this.listeners;
        } while (pfoVar != pfo.a);
        q(runnable, executor);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean e(pht phtVar) {
        pfn pfnVar;
        phtVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (phtVar.isDone()) {
                if (!e.d(this, null, j(phtVar))) {
                    return false;
                }
                l(this);
                return true;
            }
            pfq pfqVar = new pfq(this, phtVar);
            if (e.d(this, null, pfqVar)) {
                try {
                    phtVar.d(pfqVar, pgr.a);
                } catch (Throwable th) {
                    try {
                        pfnVar = new pfn(th);
                    } catch (Throwable th2) {
                        pfnVar = pfn.a;
                    }
                    e.d(this, pfqVar, pfnVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof pfl) {
            phtVar.cancel(((pfl) obj).c);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String ga() {
        if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            StringBuilder sb = new StringBuilder(41);
            sb.append("remaining delay=[");
            sb.append(delay);
            sb.append(" ms]");
            return sb.toString();
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) && (!(obj2 instanceof pfq))) {
                return s(obj2);
            }
            pfw pfwVar = this.waiters;
            if (pfwVar == pfw.a) {
                Object obj3 = this.value;
                obj3.getClass();
                return s(obj3);
            }
            pfw pfwVar2 = new pfw();
            do {
                pfwVar2.a(pfwVar);
                if (e.e(this, pfwVar, pfwVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            r(pfwVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof pfq))));
                    return s(obj);
                }
                pfwVar = this.waiters;
            } while (pfwVar != pfw.a);
            Object obj32 = this.value;
            obj32.getClass();
            return s(obj32);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z = true;
            if ((obj != null) && (!(obj instanceof pfq))) {
                return s(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                pfw pfwVar = this.waiters;
                if (pfwVar == pfw.a) {
                    Object obj2 = this.value;
                    obj2.getClass();
                    return s(obj2);
                }
                pfw pfwVar2 = new pfw();
                do {
                    pfwVar2.a(pfwVar);
                    if (e.e(this, pfwVar, pfwVar2)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                r(pfwVar2);
                                throw new InterruptedException();
                            }
                            Object obj3 = this.value;
                            if ((obj3 != null) && (!(obj3 instanceof pfq))) {
                                return s(obj3);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        r(pfwVar2);
                    } else {
                        pfwVar = this.waiters;
                    }
                } while (pfwVar != pfw.a);
                Object obj22 = this.value;
                obj22.getClass();
                return s(obj22);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) && (!(obj4 instanceof pfq))) {
                    return s(obj4);
                }
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                nanos = nanoTime - System.nanoTime();
            }
            String pfxVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String lowerCase2 = timeUnit.toString().toLowerCase(Locale.ROOT);
            StringBuilder sb = new StringBuilder(String.valueOf(lowerCase2).length() + 28);
            sb.append("Waited ");
            sb.append(j);
            sb.append(" ");
            sb.append(lowerCase2);
            String sb2 = sb.toString();
            if (nanos + 1000 < 0) {
                String concat = String.valueOf(sb2).concat(" (plus ");
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z = false;
                }
                if (convert > 0) {
                    String valueOf = String.valueOf(concat);
                    StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 21 + String.valueOf(lowerCase).length());
                    sb3.append(valueOf);
                    sb3.append(convert);
                    sb3.append(" ");
                    sb3.append(lowerCase);
                    String sb4 = sb3.toString();
                    if (z) {
                        sb4 = String.valueOf(sb4).concat(",");
                    }
                    concat = String.valueOf(sb4).concat(" ");
                }
                if (z) {
                    String valueOf2 = String.valueOf(concat);
                    StringBuilder sb5 = new StringBuilder(String.valueOf(valueOf2).length() + 33);
                    sb5.append(valueOf2);
                    sb5.append(nanos2);
                    sb5.append(" nanoseconds ");
                    concat = sb5.toString();
                }
                sb2 = String.valueOf(concat).concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(String.valueOf(sb2).concat(" but future completed as timeout expired"));
            }
            StringBuilder sb6 = new StringBuilder(String.valueOf(sb2).length() + 5 + String.valueOf(pfxVar).length());
            sb6.append(sb2);
            sb6.append(" for ");
            sb6.append(pfxVar);
            throw new TimeoutException(sb6.toString());
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof pfl;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof pfq)) & (obj != null);
    }

    @Override // defpackage.pir
    public final Throwable k() {
        if (this instanceof pfs) {
            Object obj = this.value;
            if (!(obj instanceof pfn)) {
                return null;
            }
            return ((pfn) obj).b;
        }
        return null;
    }

    protected void m() {
    }

    public final void n(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(p());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean o(Object obj) {
        if (obj == null) {
            obj = b;
        }
        if (e.d(this, null, obj)) {
            l(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean p() {
        Object obj = this.value;
        return (obj instanceof pfl) && ((pfl) obj).c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            g(sb);
        } else {
            h(sb);
        }
        sb.append("]");
        return sb.toString();
    }
}
