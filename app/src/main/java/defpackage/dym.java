package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dym  reason: default package */
/* loaded from: classes.dex */
public final class dym implements lxb {
    private final lxb b;
    private final lap c;
    private final AtomicBoolean d = new AtomicBoolean(false);
    public final Set a = new HashSet();

    public dym(lxb lxbVar, lap lapVar) {
        this.b = lxbVar;
        this.c = lapVar;
    }

    @Override // defpackage.lxb
    public final lxa a(String str) {
        lxa a = this.b.a(str);
        if (a == null) {
            return null;
        }
        if (!this.d.getAndSet(true)) {
            this.c.c(new lie() { // from class: dyj
                @Override // defpackage.lie, java.lang.AutoCloseable
                public final void close() {
                    final dym dymVar = dym.this;
                    new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: dyk
                        @Override // java.lang.Runnable
                        public final void run() {
                            dym.this.b();
                        }
                    }, 20000L);
                }
            });
        }
        dyl dylVar = new dyl(this, a);
        synchronized (this) {
            this.a.add(dylVar);
        }
        return dylVar;
    }

    public final synchronized void b() {
        if (!this.a.isEmpty()) {
            throw new IllegalStateException(String.format(Locale.US, "%d gyro sessions, e.g. %s, leaked", Integer.valueOf(this.a.size()), ((lxa) this.a.iterator().next()).a()));
        }
    }
}
