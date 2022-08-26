package defpackage;

import androidx.work.impl.WorkDatabase;

import java.util.LinkedList;

/* renamed from: arj  reason: default package */
/* loaded from: classes.dex */
public abstract class arj implements Runnable {
    public final anl d = new anl();

    public static arj b(String str, aof aofVar, boolean z) {
        return new ari(aofVar, str, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void c(aof aofVar, String str) {
        WorkDatabase workDatabase = aofVar.d;
        aqu s = workDatabase.s();
        arg z = workDatabase.z();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int h = s.h(str2);
            if (h != 3 && h != 4) {
                s.k(6, str2);
            }
            linkedList.addAll(z.d(str2));
        }
        ann annVar = aofVar.f;
        synchronized (annVar.f) {
            kus l = kus.l();
            String.format("Processor cancelling %s", str);
            l.h(new Throwable[0]);
            annVar.e.add(str);
            aoj aojVar = (aoj) annVar.c.remove(str);
            ann.e(str, aojVar == null ? (aoj) annVar.d.remove(str) : aojVar);
            if (aojVar != null) {
                annVar.d();
            }
        }
        for (ano anoVar : aofVar.e) {
            anoVar.b(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void d(aof aofVar) {
        anp.b(aofVar.c, aofVar.d, aofVar.e);
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
            this.d.a(ana.a);
        } catch (Throwable th) {
            this.d.a(new amx(th));
        }
    }
}
