package defpackage;

import java.util.LinkedList;

/* renamed from: hhl  reason: default package */
/* loaded from: classes.dex */
public final class hhl {
    public final lis a;
    public boolean d;
    private final Runnable h;
    public final LinkedList c = new LinkedList();
    public boolean e = false;
    public pih f = pih.f();
    public final Object b = new Object();
    public int g = 3;

    public hhl(lir lirVar, Runnable runnable) {
        this.h = runnable;
        this.a = lirVar.a("ProcessingSvcMgr");
    }

    public final void a(hhn hhnVar) {
        synchronized (this.b) {
            if (this.c.contains(hhnVar)) {
                throw new IllegalArgumentException("Task already enqueued");
            }
            this.c.add(hhnVar);
            lis lisVar = this.a;
            String valueOf = String.valueOf(hhnVar);
            int size = this.c.size();
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 42);
            sb.append("Task added [");
            sb.append(valueOf);
            sb.append("]. Queue size now: ");
            sb.append(size);
            lisVar.b(sb.toString());
            if (!this.e) {
                b();
            }
        }
    }

    public final void b() {
        synchronized (this.b) {
            int i = this.g;
            if (i == 3) {
                this.a.f("Starting service (was DESTROYED)");
                this.h.run();
                this.g = 1;
            } else if (i == 2) {
                this.a.f("Scheduling service restart, is shutting down");
                this.d = true;
            }
        }
    }
}
