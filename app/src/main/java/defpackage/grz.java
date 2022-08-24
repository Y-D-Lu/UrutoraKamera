package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: grz  reason: default package */
/* loaded from: classes.dex */
public final class grz implements lie {
    public final ldf a;
    public final ldd d;
    public int e;
    public final Object b = new ReentrantLock(true);
    public final LinkedList c = new LinkedList();
    public boolean f = false;

    public grz(int i) {
        this.e = i;
        ldd lddVar = new ldd(Integer.valueOf(i));
        this.d = lddVar;
        this.a = new ldf(lddVar);
    }

    public final int a() {
        if (this.f || !this.c.isEmpty()) {
            return 0;
        }
        return this.e;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.b) {
            if (this.f) {
                return;
            }
            this.f = true;
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                gry gryVar = (gry) it.next();
                gryVar.a = new gsd("FiniteTicketPool closing.");
                arrayList.add(gryVar);
            }
            this.d.a = Integer.valueOf(a());
            if (arrayList.size() <= 0) {
                this.d.c();
            } else {
                gry gryVar2 = (gry) arrayList.get(0);
                throw null;
            }
        }
    }
}
