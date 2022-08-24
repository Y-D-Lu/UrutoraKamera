package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: qss  reason: default package */
/* loaded from: classes2.dex */
public final class qss extends qso {
    private final int b;
    private final ReentrantLock c;
    private Object[] d;
    private int e;
    private final qpc f;
    private final int g;

    public qss(int i, int i2) {
        this.b = i;
        this.g = i2;
        if (i <= 0) {
            throw new IllegalArgumentException(("ArrayChannel capacity must be at least 1, but " + i + " was specified").toString());
        }
        this.c = new ReentrantLock();
        int min = Math.min(i, 8);
        Object[] objArr = new Object[min];
        qmd.G(objArr, qsp.a, 0, min);
        this.d = objArr;
        this.f = qnt.g(0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qso
    public final Object a() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            int i = this.f.b;
            if (i == 0) {
                Object u = u();
                if (u == null) {
                    u = qsp.d;
                }
                return u;
            }
            Object[] objArr = this.d;
            int i2 = this.e;
            Object obj = objArr[i2];
            qtj qtjVar = null;
            objArr[i2] = null;
            qpc qpcVar = this.f;
            int i3 = qpf.a;
            qpcVar.b = i - 1;
            Object obj2 = qsp.d;
            boolean z = false;
            if (i == this.b) {
                while (true) {
                    qtj v = v();
                    if (v == null) {
                        break;
                    } else if (v.i() != null) {
                        boolean z2 = qql.a;
                        obj2 = v.c();
                        qtjVar = v;
                        z = true;
                        break;
                    } else {
                        qtjVar = v;
                    }
                }
            }
            if (obj2 != qsp.d && !(obj2 instanceof qta)) {
                this.f.b = i;
                Object[] objArr2 = this.d;
                objArr2[(this.e + i) % objArr2.length] = obj2;
            }
            this.e = (this.e + 1) % this.d.length;
            if (z) {
                qtjVar.getClass();
                qtjVar.g();
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qso
    public final void f(boolean z) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            int i = this.f.b;
            for (int i2 = 0; i2 < i; i2++) {
                Object[] objArr = this.d;
                int i3 = this.e;
                Object obj = objArr[i3];
                objArr[i3] = qsp.a;
                this.e = (this.e + 1) % this.d.length;
            }
            qpc qpcVar = this.f;
            int i4 = qpf.a;
            qpcVar.b = 0;
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
        ReentrantLock reentrantLock = this.c;
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
        return this.f.b == 0;
    }

    @Override // defpackage.qso
    public final boolean k() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            return super.k();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qso, defpackage.qtg
    public final boolean l() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            return m();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qsr
    public final Object o(qtj qtjVar) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            return super.o(qtjVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qsr
    protected final Object p(Object obj) {
        qvr qvrVar;
        qth e;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            int i = this.f.b;
            qta u = u();
            if (u != null) {
                return u;
            }
            if (i >= this.b) {
                switch (this.g - 1) {
                    case 0:
                        qvrVar = qsp.c;
                        break;
                    default:
                        qvrVar = null;
                        break;
                }
            } else {
                qpc qpcVar = this.f;
                int i2 = qpf.a;
                qpcVar.b = i + 1;
                qvrVar = null;
            }
            if (qvrVar != null) {
                return qvrVar;
            }
            if (i == 0) {
                do {
                    e = e();
                    if (e == null) {
                        i = 0;
                    } else if (e instanceof qta) {
                        qpc qpcVar2 = this.f;
                        int i3 = qpf.a;
                        qpcVar2.b = 0;
                        return e;
                    }
                } while (e.d(obj) == null);
                boolean z = qql.a;
                qpc qpcVar3 = this.f;
                int i4 = qpf.a;
                qpcVar3.b = 0;
                reentrantLock.unlock();
                e.b(obj);
                return e.he();
            }
            int i5 = this.b;
            if (i < i5) {
                int length = this.d.length;
                if (i >= length) {
                    int min = Math.min(length + length, i5);
                    Object[] objArr = new Object[min];
                    if (i > 0) {
                        int i6 = 0;
                        while (true) {
                            int i7 = i6 + 1;
                            Object[] objArr2 = this.d;
                            objArr[i6] = objArr2[(this.e + i6) % objArr2.length];
                            if (i7 < i) {
                                i6 = i7;
                            }
                        }
                    }
                    qmd.G(objArr, qsp.a, i, min);
                    this.d = objArr;
                    this.e = 0;
                }
                Object[] objArr3 = this.d;
                objArr3[(this.e + i) % objArr3.length] = obj;
            } else {
                boolean z2 = qql.a;
                Object[] objArr4 = this.d;
                int i8 = this.e;
                int length2 = objArr4.length;
                objArr4[i8 % length2] = null;
                objArr4[(i + i8) % length2] = obj;
                this.e = (i8 + 1) % length2;
            }
            return qsp.b;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.qsr
    protected final String t() {
        return "(buffer:capacity=" + this.b + ",size=" + this.f.b + ')';
    }

    @Override // defpackage.qsr
    protected final boolean x() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qsr
    public final boolean y() {
        return this.f.b == this.b && this.g == 1;
    }
}
