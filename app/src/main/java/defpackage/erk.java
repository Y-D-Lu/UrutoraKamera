package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: erk  reason: default package */
/* loaded from: classes.dex */
public final class erk {
    public static final ouj a = ouj.h("com/google/android/apps/camera/lasagna/MotionBlurProcessingQueue");
    public final Executor d;
    public final ljf e;
    private final gjw f = new gjw(1);
    public final AtomicInteger b = new AtomicInteger(-1);
    public final Map c = new HashMap();
    private final Set g = new HashSet();
    private final Set h = new HashSet();

    public erk(ljf ljfVar, Executor executor) {
        this.d = executor;
        this.e = ljfVar;
    }

    public final synchronized void a(int i, boolean z) {
        ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcQueue")).G(1430)).p("Aborting task %s", i);
        if (z) {
            this.h.add(Integer.valueOf(i));
        }
        b(i, false);
    }

    public final synchronized void b(int i, boolean z) {
        Map map = this.c;
        Integer valueOf = Integer.valueOf(i);
        erj erjVar = (erj) map.remove(valueOf);
        if (erjVar != null) {
            ovd ovdVar = ovl.a;
            erjVar.c(z);
            return;
        }
        if (!z) {
            ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcQueue")).G(1431)).p("Aborting un-started stask %s", i);
            this.g.add(valueOf);
        }
    }

    public final void c(String str, Runnable runnable) {
        ovd ovdVar = ovl.a;
        erj erjVar = new erj(this, 1, new erf(runnable, 0));
        erjVar.d(new erg(erjVar, 1), bvf.j);
        this.f.a(erjVar).d(new bvf(11), pgr.a);
    }

    public final synchronized boolean d(final int i, final Runnable runnable) {
        Set set = this.g;
        Integer valueOf = Integer.valueOf(i);
        if (set.remove(valueOf)) {
            ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcQueue")).G(1438)).p("Cannot start task %s, already aborted", i);
            return false;
        }
        erj erjVar = new erj(this, i, new Runnable() { // from class: erd
            @Override // java.lang.Runnable
            public final void run() {
                erk erkVar = erk.this;
                int i2 = i;
                Runnable runnable2 = runnable;
                ovd ovdVar = ovl.a;
                ljf ljfVar = erkVar.e;
                StringBuilder sb = new StringBuilder(34);
                sb.append("LasagnaQueue#firstTask-");
                sb.append(i2);
                ljfVar.e(sb.toString());
                erkVar.b.set(i2);
                runnable2.run();
                erkVar.e.f();
            }
        });
        this.c.put(valueOf, erjVar);
        ovd ovdVar = ovl.a;
        this.f.a(erjVar).d(new Runnable() { // from class: erc
            @Override // java.lang.Runnable
            public final void run() {
                erk.this.c.remove(Integer.valueOf(i));
            }
        }, pgr.a);
        return true;
    }

    public final synchronized int e(int i, String str, Runnable runnable) {
        return f(i, str, runnable, bvf.k);
    }

    public final synchronized int f(final int i, final String str, final Runnable runnable, Runnable runnable2) {
        Map map = this.c;
        Integer valueOf = Integer.valueOf(i);
        erj erjVar = (erj) map.get(valueOf);
        if (erjVar == null) {
            ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcQueue")).G(1429)).p("Task not found: %s", i);
            runnable2.run();
            return this.h.contains(valueOf) ? 3 : 2;
        } else if (!erjVar.a.isDone()) {
            ovd ovdVar = ovl.a;
            erjVar.d(new Runnable() { // from class: ere
                @Override // java.lang.Runnable
                public final void run() {
                    erk erkVar = erk.this;
                    String str2 = str;
                    int i2 = i;
                    Runnable runnable3 = runnable;
                    ovd ovdVar2 = ovl.a;
                    ljf ljfVar = erkVar.e;
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 25);
                    sb.append("LasagnaQueue#");
                    sb.append(str2);
                    sb.append("-");
                    sb.append(i2);
                    ljfVar.e(sb.toString());
                    runnable3.run();
                    erkVar.e.f();
                }
            }, runnable2);
            return 1;
        } else {
            ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcQueue")).G(1427)).p("Cannot execute, task already done: %s", i);
            runnable2.run();
            return 2;
        }
    }
}
