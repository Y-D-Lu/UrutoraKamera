package defpackage;

import android.content.Context;
import android.text.TextUtils;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: aom  reason: default package */
/* loaded from: classes.dex */
public final class aom implements ano, apc, ank {
    Boolean a;
    private final Context b;
    private final aof c;
    private final apd d;
    private final aol f;
    private boolean g;
    private final Set e = new HashSet();
    private final Object h = new Object();

    static {
        kus.g("GreedyScheduler");
    }

    public aom(Context context, amj amjVar, aso asoVar, aof aofVar) {
        this.b = context;
        this.c = aofVar;
        this.d = new apd(context, asoVar, this);
        this.f = new aol(this, amjVar.f);
    }

    private final void g() {
        this.a = Boolean.valueOf(aro.a(this.b));
    }

    private final void h() {
        if (!this.g) {
            this.c.f.b(this);
            this.g = true;
        }
    }

    @Override // defpackage.ank
    public final void a(String str, boolean z) {
        synchronized (this.h) {
            Iterator it = this.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                aqt aqtVar = (aqt) it.next();
                if (aqtVar.a.equals(str)) {
                    kus l = kus.l();
                    String.format("Stopping tracking for %s", str);
                    l.h(new Throwable[0]);
                    this.e.remove(aqtVar);
                    this.d.a(this.e);
                    break;
                }
            }
        }
    }

    @Override // defpackage.ano
    public final void b(String str) {
        Runnable runnable;
        if (this.a == null) {
            g();
        }
        if (!this.a.booleanValue()) {
            kus.l();
            kus.j(new Throwable[0]);
            return;
        }
        h();
        kus l = kus.l();
        String.format("Cancelling work ID %s", str);
        l.h(new Throwable[0]);
        aol aolVar = this.f;
        if (aolVar != null && (runnable = (Runnable) aolVar.b.remove(str)) != null) {
            aolVar.c.a(runnable);
        }
        this.c.i(str);
    }

    @Override // defpackage.ano
    public final void c(aqt... aqtVarArr) {
        if (this.a == null) {
            g();
        }
        if (!this.a.booleanValue()) {
            kus.l();
            kus.j(new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (aqt aqtVar : aqtVarArr) {
            long a = aqtVar.a();
            long currentTimeMillis = System.currentTimeMillis();
            if (aqtVar.p == 1) {
                if (currentTimeMillis < a) {
                    aol aolVar = this.f;
                    if (aolVar != null) {
                        Runnable runnable = (Runnable) aolVar.b.remove(aqtVar.a);
                        if (runnable != null) {
                            aolVar.c.a(runnable);
                        }
                        aok aokVar = new aok(aolVar, aqtVar);
                        aolVar.b.put(aqtVar.a, aokVar);
                        aolVar.c.a.postDelayed(aokVar, aqtVar.a() - System.currentTimeMillis());
                    }
                } else if (aqtVar.b()) {
                    aml amlVar = aqtVar.i;
                    if (amlVar.c) {
                        kus l = kus.l();
                        String.format("Ignoring WorkSpec %s, Requires device idle.", aqtVar);
                        l.h(new Throwable[0]);
                    } else if (amlVar.a()) {
                        kus l2 = kus.l();
                        String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", aqtVar);
                        l2.h(new Throwable[0]);
                    } else {
                        hashSet.add(aqtVar);
                        hashSet2.add(aqtVar.a);
                    }
                } else {
                    kus l3 = kus.l();
                    String.format("Starting work for %s", aqtVar.a);
                    l3.h(new Throwable[0]);
                    this.c.h(aqtVar.a);
                }
            }
        }
        synchronized (this.h) {
            if (!hashSet.isEmpty()) {
                kus l4 = kus.l();
                String.format("Starting tracking for [%s]", TextUtils.join(",", hashSet2));
                l4.h(new Throwable[0]);
                this.e.addAll(hashSet);
                this.d.a(this.e);
            }
        }
    }

    @Override // defpackage.ano
    public final boolean d() {
        return false;
    }

    @Override // defpackage.apc
    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            kus l = kus.l();
            String.format("Constraints met: Scheduling work ID %s", str);
            l.h(new Throwable[0]);
            this.c.h(str);
        }
    }

    @Override // defpackage.apc
    public final void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            kus l = kus.l();
            String.format("Constraints not met: Cancelling work ID %s", str);
            l.h(new Throwable[0]);
            this.c.i(str);
        }
    }
}
