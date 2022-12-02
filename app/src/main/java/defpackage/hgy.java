package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: hgy  reason: default package */
/* loaded from: classes.dex */
public class hgy {
    private int a;
    private final ReentrantLock b;
    private final Condition c;

    public hgy() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.b = reentrantLock;
        this.a = 0;
        this.c = reentrantLock.newCondition();
    }

    public final int a(int i) {
        this.b.lock();
        try {
            int i2 = this.a + i;
            this.a = i2;
            return i2;
        } finally {
            this.b.unlock();
        }
    }

    public final int b() {
        this.b.lock();
        int i = this.a;
        this.b.unlock();
        return i;
    }

    public final void c() {
        this.b.lock();
        while (this.a != 0) {
            try {
                try {
                    this.c.await();
                } catch (InterruptedException e) {
                    try {
                        throw e;
                    } catch (InterruptedException ex) {
                        ex.printStackTrace();
                    }
                }
            } finally {
                this.b.unlock();
            }
        }
    }

    public final void d() {
        this.b.lock();
        this.c.signal();
        this.b.unlock();
    }

    public final void e(int i) {
        this.b.lock();
        this.a = i;
        this.b.unlock();
    }
}
