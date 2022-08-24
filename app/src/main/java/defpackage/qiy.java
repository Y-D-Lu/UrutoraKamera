package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: qiy  reason: default package */
/* loaded from: classes2.dex */
public final class qiy extends AtomicReferenceArray implements Runnable, Callable, qbz {
    static final Object a = new Object();
    static final Object b = new Object();
    static final Object c = new Object();
    static final Object d = new Object();
    private static final long serialVersionUID = -6120223772001106981L;
    final Runnable e;

    public qiy(Runnable runnable, qcq qcqVar) {
        super(3);
        this.e = runnable;
        lazySet(0, qcqVar);
    }

    public final void b(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == d) {
                return;
            }
            if (obj == b) {
                future.cancel(false);
                return;
            } else if (obj == c) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }

    @Override // defpackage.qbz
    public final void gT() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == d || obj5 == (obj3 = b) || obj5 == (obj4 = c)) {
                break;
            }
            boolean z = get(2) != Thread.currentThread();
            if (z) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 != null) {
                    ((Future) obj5).cancel(z);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == d || obj == (obj2 = a) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((qcq) obj).c(this);
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean compareAndSet;
        Object obj4;
        Object obj5;
        lazySet(2, Thread.currentThread());
        try {
            this.e.run();
        } finally {
            try {
                lazySet(2, null);
                obj4 = get(0);
                if (obj4 != a) {
                    ((qcq) obj4).c(this);
                }
                do {
                    obj5 = get(1);
                    if (obj5 == b) {
                        return;
                    }
                    return;
                } while (!compareAndSet(1, obj5, d));
            } catch (Throwable th) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj4 = get(0);
        if (obj4 != a && compareAndSet(0, obj4, d) && obj4 != null) {
            ((qcq) obj4).c(this);
        }
        do {
            obj5 = get(1);
            if (obj5 == b || obj5 == c) {
                return;
            }
        } while (!compareAndSet(1, obj5, d));
    }
}
