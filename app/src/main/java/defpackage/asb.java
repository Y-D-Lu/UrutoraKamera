package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* renamed from: asb  reason: default package */
/* loaded from: classes.dex */
public final class asb {
    public final ScheduledExecutorService a;
    public final Map b;
    public final Map c;
    public final Object d;
    private final ThreadFactory e;

    static {
        kus.g("WorkTimer");
    }

    public asb() {
        ary aryVar = new ary();
        this.e = aryVar;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new Object();
        this.a = Executors.newSingleThreadScheduledExecutor(aryVar);
    }

    public final void a(String str) {
        synchronized (this.d) {
            if (((asa) this.b.remove(str)) != null) {
                kus l = kus.l();
                String.format("Stopping timer for %s", str);
                l.h(new Throwable[0]);
                this.c.remove(str);
            }
        }
    }
}
