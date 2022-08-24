package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: afl  reason: default package */
/* loaded from: classes.dex */
public abstract class afl {
    private static Handler a;
    public volatile int f = 1;
    final AtomicBoolean d = new AtomicBoolean();
    final AtomicBoolean e = new AtomicBoolean();
    public final FutureTask c = new afj(this, new afi(this));

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Object a();

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(Object obj) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(Object obj) {
        Handler handler;
        synchronized (afl.class) {
            if (a == null) {
                a = new Handler(Looper.getMainLooper());
            }
            handler = a;
        }
        handler.post(new afk(this, obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(Object obj) {
        if (!this.e.get()) {
            d(obj);
        }
    }

    public final boolean f() {
        return this.d.get();
    }
}
