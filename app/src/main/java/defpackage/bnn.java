package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: bnn  reason: default package */
/* loaded from: classes.dex */
public final class bnn extends mip {
    public final Set a;
    public final bns b;
    private final Executor c;
    private boolean d = false;

    public bnn(lap lapVar, dyx dyxVar, ghx ghxVar, Executor executor, lis lisVar) {
        String valueOf = String.valueOf(ghxVar.k().name());
        bns bnsVar = new bns(ghxVar, dyxVar, lisVar.a("gyro-scn-ch"), valueOf.length() != 0 ? "scene-ch-".concat(valueOf) : new String("scene-ch-"));
        this.b = bnsVar;
        this.a = new HashSet();
        this.c = executor;
        lapVar.c(bnsVar);
    }

    public final synchronized void a(Runnable runnable) {
        this.a.add(runnable);
    }

    @Override // defpackage.mip
    public final synchronized void b(final lzv lzvVar) {
        if (this.d) {
            this.c.execute(new Runnable() { // from class: bnm
                @Override // java.lang.Runnable
                public final void run() {
                    HashSet<Runnable> hashSet;
                    bnn bnnVar = bnn.this;
                    bnnVar.b.a(lzvVar);
                    if (bnnVar.b.c()) {
                        synchronized (bnnVar) {
                            hashSet = new HashSet(bnnVar.a);
                        }
                        for (Runnable runnable : hashSet) {
                            runnable.run();
                        }
                    }
                }
            });
        }
    }

    public final synchronized void c(Runnable runnable) {
        this.a.remove(runnable);
    }

    public final synchronized void d() {
        this.d = true;
        this.b.b();
    }

    public final synchronized void e() {
        this.d = false;
        this.b.close();
    }
}
