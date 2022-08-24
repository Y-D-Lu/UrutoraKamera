package defpackage;

import androidx.work.impl.WorkDatabase;

/* renamed from: art  reason: default package */
/* loaded from: classes.dex */
public final class art implements Runnable {
    private final aof a;
    private final String b;
    private final boolean c;

    static {
        kus.g("StopWorkRunnable");
    }

    public art(aof aofVar, String str, boolean z) {
        this.a = aofVar;
        this.b = str;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean containsKey;
        boolean e;
        aof aofVar = this.a;
        WorkDatabase workDatabase = aofVar.d;
        ann annVar = aofVar.f;
        aqu s = workDatabase.s();
        workDatabase.h();
        try {
            String str = this.b;
            synchronized (annVar.f) {
                containsKey = annVar.c.containsKey(str);
            }
            if (this.c) {
                ann annVar2 = this.a.f;
                String str2 = this.b;
                synchronized (annVar2.f) {
                    kus l = kus.l();
                    String.format("Processor stopping foreground work %s", str2);
                    l.h(new Throwable[0]);
                    e = ann.e(str2, (aoj) annVar2.c.remove(str2));
                }
            } else {
                if (!containsKey && s.h(this.b) == 2) {
                    s.k(1, this.b);
                }
                ann annVar3 = this.a.f;
                String str3 = this.b;
                synchronized (annVar3.f) {
                    kus l2 = kus.l();
                    String.format("Processor stopping background work %s", str3);
                    l2.h(new Throwable[0]);
                    e = ann.e(str3, (aoj) annVar3.d.remove(str3));
                }
            }
            kus l3 = kus.l();
            String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.b, Boolean.valueOf(e));
            l3.h(new Throwable[0]);
            workDatabase.j();
        } finally {
            workDatabase.i();
        }
    }
}
