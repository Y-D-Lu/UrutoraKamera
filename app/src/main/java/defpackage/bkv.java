package defpackage;

import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: bkv  reason: default package */
/* loaded from: classes.dex */
public final class bkv implements bkr, bkw {
    private Object a;
    private bks b;
    private boolean c;
    private boolean d;
    private boolean e;
    private bcg f;

    private final synchronized Object n(Long l) {
        if (!isDone() && !bmf.m()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
        if (!this.c) {
            if (this.e) {
                throw new ExecutionException(this.f);
            }
            if (this.d) {
                return this.a;
            }
            if (l == null) {
                wait(0L);
            } else if (l.longValue() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                long longValue = l.longValue() + currentTimeMillis;
                while (!isDone() && currentTimeMillis < longValue) {
                    wait(longValue - currentTimeMillis);
                    currentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.e) {
                throw new ExecutionException(this.f);
            }
            if (this.c) {
                throw new CancellationException();
            }
            if (!this.d) {
                throw new TimeoutException();
            }
            return this.a;
        }
        throw new CancellationException();
    }

    @Override // defpackage.blh
    public final void a(Drawable drawable) {
    }

    @Override // defpackage.blh
    public final synchronized void b(Object obj) {
    }

    @Override // defpackage.blh
    public final synchronized bks c() {
        return this.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.c = true;
            notifyAll();
            bks bksVar = null;
            if (z) {
                bks bksVar2 = this.b;
                this.b = null;
                bksVar = bksVar2;
            }
            if (bksVar != null) {
                bksVar.c();
            }
            return true;
        }
    }

    @Override // defpackage.blh
    public final void d(blg blgVar) {
        blgVar.g(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // defpackage.blh
    public final synchronized void e(Drawable drawable) {
    }

    @Override // defpackage.blh
    public final void f(Drawable drawable) {
    }

    @Override // defpackage.bjq
    public final void g() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return n(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return n(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // defpackage.bjq
    public final void h() {
    }

    @Override // defpackage.bjq
    public final void i() {
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        boolean z;
        if (!this.c && !this.d) {
            if (!this.e) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    @Override // defpackage.blh
    public final void j(blg blgVar) {
    }

    @Override // defpackage.blh
    public final synchronized void k(bks bksVar) {
        this.b = bksVar;
    }

    @Override // defpackage.bkw
    public final synchronized void l(bcg bcgVar) {
        this.e = true;
        this.f = bcgVar;
        notifyAll();
    }

    @Override // defpackage.bkw
    public final synchronized void m(Object obj) {
        this.d = true;
        this.a = obj;
        notifyAll();
    }

    public final String toString() {
        bks bksVar;
        String str;
        String concat = String.valueOf(super.toString()).concat("[status=");
        synchronized (this) {
            bksVar = null;
            if (this.c) {
                str = "CANCELLED";
            } else if (this.e) {
                str = "FAILURE";
            } else if (this.d) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                bksVar = this.b;
            }
        }
        if (bksVar == null) {
            StringBuilder sb = new StringBuilder(String.valueOf(concat).length() + 1 + str.length());
            sb.append(concat);
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }
        String valueOf = String.valueOf(bksVar);
        int length = String.valueOf(concat).length();
        StringBuilder sb2 = new StringBuilder(length + 13 + str.length() + String.valueOf(valueOf).length());
        sb2.append(concat);
        sb2.append(str);
        sb2.append(", request=[");
        sb2.append(valueOf);
        sb2.append("]]");
        return sb2.toString();
    }
}
