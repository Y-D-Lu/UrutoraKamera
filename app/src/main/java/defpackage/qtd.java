package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: qtd  reason: default package */
/* loaded from: classes2.dex */
public final class qtd extends qso {
    private final ReentrantLock b = new ReentrantLock();
    private Object c = qsp.a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qso
    public final Object a() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.c != qsp.a) {
                Object obj = this.c;
                this.c = qsp.a;
                return obj;
            }
            Object u = u();
            if (u == null) {
                u = qsp.d;
            }
            return u;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qso
    public final void f(boolean z) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.c = qsp.a;
            reentrantLock.unlock();
            super.f(z);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qso
    public final boolean h(qtf qtfVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return super.h(qtfVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qso
    protected final boolean i() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qso
    public final boolean j() {
        return this.c == qsp.a;
    }

    @Override // defpackage.qso, defpackage.qtg
    public final boolean l() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return m();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qsr
    protected final Object p(Object obj) {
        qth e;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            qta u = u();
            if (u != null) {
                return u;
            }
            if (this.c == qsp.a) {
                do {
                    e = e();
                    if (e != null) {
                        if (e instanceof qta) {
                            return e;
                        }
                    }
                } while (e.d(obj) == null);
                boolean z = qql.a;
                reentrantLock.unlock();
                e.b(obj);
                return e.he();
            }
            this.c = obj;
            return qsp.b;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qsr
    protected final String t() {
        return "(value=" + this.c + ')';
    }

    @Override // defpackage.qsr
    protected final boolean x() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qsr
    public final boolean y() {
        return false;
    }
}
