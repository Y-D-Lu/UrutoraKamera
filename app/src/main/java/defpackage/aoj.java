package defpackage;

import android.content.Context;
import android.database.Cursor;

import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;

/* renamed from: aoj  reason: default package */
/* loaded from: classes.dex */
public final class aoj implements Runnable {
    static final String a = kus.g("WorkerWrapper");
    public static final /* synthetic */ int j = 0;
    final Context b;
    aqt c;
    public volatile boolean f;
    final aso g;
    private final String k;
    private final List l;
    private final amj m;
    private final apx n;
    private final WorkDatabase o;
    private final aqu p;
    private List q;
    private String r;
    private final arg s;
    private final arg t;
    ge i = ge.d();
    final asl h = asl.h();
    pht e = null;
    ListenableWorker d = null;

    public aoj(aoi aoiVar) {
        this.b = aoiVar.a;
        this.g = aoiVar.g;
        this.n = aoiVar.b;
        this.k = aoiVar.e;
        this.l = aoiVar.f;
        this.m = aoiVar.c;
        WorkDatabase workDatabase = aoiVar.d;
        this.o = workDatabase;
        this.p = workDatabase.s();
        this.t = workDatabase.z();
        this.s = workDatabase.w();
    }

    private final void d() {
        this.o.h();
        try {
            this.p.k(1, this.k);
            this.p.g(this.k, System.currentTimeMillis());
            this.p.j(this.k, -1L);
            this.o.j();
        } finally {
            this.o.i();
            f(true);
        }
    }

    private final void e() {
        this.o.h();
        try {
            this.p.g(this.k, System.currentTimeMillis());
            this.p.k(1, this.k);
            aqu aquVar = this.p;
            String str = this.k;
            ((are) aquVar).a.g();
            ake e = ((are) aquVar).d.e();
            if (str == null) {
                e.f(1);
            } else {
                e.g(1, str);
            }
            ((are) aquVar).a.h();
            e.a();
            ((are) aquVar).a.j();
            ((are) aquVar).a.i();
            ((are) aquVar).d.f(e);
            this.p.j(this.k, -1L);
            this.o.j();
        } finally {
            this.o.i();
            f(false);
        }
    }

    private final void f(boolean z) {
        ListenableWorker listenableWorker;
        this.o.h();
        try {
            aqu s = this.o.s();
            ais a2 = ais.a("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
            ((are) s).a.g();
            Cursor i = fy.i(((are) s).a, a2, false);
            boolean z2 = i.moveToFirst() && i.getInt(0) != 0;
            i.close();
            a2.j();
            if (!z2) {
                arn.a(this.b, RescheduleReceiver.class, false);
            }
            if (z) {
                this.p.k(1, this.k);
                this.p.j(this.k, -1L);
            }
            if (this.c != null && (listenableWorker = this.d) != null && listenableWorker.i()) {
                apx apxVar = this.n;
                String str = this.k;
                synchronized (((ann) apxVar).f) {
                    ((ann) apxVar).c.remove(str);
                    ((ann) apxVar).d();
                }
            }
            this.o.j();
            this.o.i();
            this.h.e(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.o.i();
            throw th;
        }
    }

    private final void g() {
        int h = this.p.h(this.k);
        if (h == 2) {
            kus l = kus.l();
            String.format("Status for %s is RUNNING;not doing any work and rescheduling for later execution", this.k);
            l.h(new Throwable[0]);
            f(true);
            return;
        }
        kus l2 = kus.l();
        String.format("Status for %s is %s; not doing any work", this.k, gg.e(h));
        l2.h(new Throwable[0]);
        f(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        if (!c()) {
            this.o.h();
            try {
                int h = this.p.h(this.k);
                aqq v = this.o.v();
                String str = this.k;
                v.a.g();
                ake e = v.b.e();
                if (str == null) {
                    e.f(1);
                } else {
                    e.g(1, str);
                }
                v.a.h();
                e.a();
                v.a.j();
                v.a.i();
                v.b.f(e);
                if (h == 0) {
                    f(false);
                } else if (h == 2) {
                    ge geVar = this.i;
                    if (geVar instanceof amw) {
                        kus.l();
                        String.format("Worker result SUCCESS for %s", this.r);
                        kus.j(new Throwable[0]);
                        if (this.c.d()) {
                            e();
                        } else {
                            this.o.h();
                            this.p.k(3, this.k);
                            this.p.f(this.k, ((amw) this.i).a);
                            long currentTimeMillis = System.currentTimeMillis();
                            for (String str2 : this.t.d(this.k)) {
                                if (this.p.h(str2) == 5) {
                                    arg argVar = this.t;
                                    ais a2 = ais.a("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
                                    if (str2 == null) {
                                        a2.f(1);
                                    } else {
                                        a2.g(1, str2);
                                    }
                                    argVar.a.g();
                                    Cursor i = fy.i(argVar.a, a2, false);
                                    boolean z = i.moveToFirst() && i.getInt(0) != 0;
                                    i.close();
                                    a2.j();
                                    if (z) {
                                        kus.l();
                                        String.format("Setting status to enqueued for %s", str2);
                                        kus.j(new Throwable[0]);
                                        this.p.k(1, str2);
                                        this.p.g(str2, currentTimeMillis);
                                    }
                                }
                            }
                            this.o.j();
                            this.o.i();
                            f(false);
                        }
                    } else if (geVar instanceof amv) {
                        kus.l();
                        String.format("Worker result RETRY for %s", this.r);
                        kus.j(new Throwable[0]);
                        d();
                    } else {
                        kus.l();
                        String.format("Worker result FAILURE for %s", this.r);
                        kus.j(new Throwable[0]);
                        if (this.c.d()) {
                            e();
                        } else {
                            b();
                        }
                    }
                } else if (!gg.f(h)) {
                    d();
                }
                this.o.j();
            } finally {
                this.o.i();
            }
        }
        List<ano> list = this.l;
        if (list != null) {
            for (ano anoVar : list) {
                anoVar.b(this.k);
            }
            anp.b(this.m, this.o, this.l);
        }
    }

    final void b() {
        this.o.h();
        try {
            String str = this.k;
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (!linkedList.isEmpty()) {
                String str2 = (String) linkedList.remove();
                if (this.p.h(str2) != 6) {
                    this.p.k(4, str2);
                }
                linkedList.addAll(this.t.d(str2));
            }
            this.p.f(this.k, ((amu) this.i).a);
            this.o.j();
        } finally {
            this.o.i();
            f(false);
        }
    }

    public final boolean c() {
        if (this.f) {
            kus l = kus.l();
            String.format("Work interrupted for %s", this.r);
            l.h(new Throwable[0]);
            int h = this.p.h(this.k);
            if (h == 0) {
                f(false);
            } else {
                f(!gg.f(h));
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WorkDatabase workDatabase;
        amq a2;
        List<String> a3 = this.s.a(this.k);
        this.q = a3;
        StringBuilder sb = new StringBuilder("Work [ id=");
        sb.append(this.k);
        sb.append(", tags={ ");
        boolean z = false;
        boolean z2 = true;
        for (String str : a3) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append(str);
            z2 = false;
        }
        sb.append(" } ]");
        this.r = sb.toString();
        if (c()) {
            return;
        }
        this.o.h();
        try {
            aqt a4 = this.p.a(this.k);
            this.c = a4;
            if (a4 == null) {
                kus.l();
                kus.i(a, String.format("Didn't find WorkSpec for id %s", this.k), new Throwable[0]);
                f(false);
                this.o.j();
                workDatabase = this.o;
            } else if (a4.p == 1) {
                if (a4.d() || this.c.c()) {
                    long currentTimeMillis = System.currentTimeMillis();
                    aqt aqtVar = this.c;
                    if (aqtVar.l != 0 && currentTimeMillis < aqtVar.a()) {
                        kus l = kus.l();
                        String.format("Delaying execution for %s because it is being executed before schedule.", this.c.b);
                        l.h(new Throwable[0]);
                        f(true);
                        this.o.j();
                        workDatabase = this.o;
                    }
                }
                this.o.j();
                this.o.i();
                if (this.c.d()) {
                    a2 = this.c.d;
                } else {
                    amt b = amt.b(this.c.c);
                    if (b == null) {
                        kus.l();
                        kus.i(a, String.format("Could not create Input Merger %s", this.c.c), new Throwable[0]);
                        b();
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.c.d);
                    aqu aquVar = this.p;
                    String str2 = this.k;
                    ais a5 = ais.a("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
                    if (str2 == null) {
                        a5.f(1);
                    } else {
                        a5.g(1, str2);
                    }
                    are areVar = (are) aquVar;
                    areVar.a.g();
                    Cursor i = fy.i(areVar.a, a5, false);
                    try {
                        ArrayList arrayList2 = new ArrayList(i.getCount());
                        while (i.moveToNext()) {
                            arrayList2.add(amq.a(i.getBlob(0)));
                        }
                        i.close();
                        a5.j();
                        arrayList.addAll(arrayList2);
                        a2 = b.a(arrayList);
                    } catch (Throwable th) {
                        i.close();
                        a5.j();
                        throw th;
                    }
                }
                UUID fromString = UUID.fromString(this.k);
                List list = this.q;
                int i2 = this.c.j;
                amj amjVar = this.m;
                Executor executor = amjVar.a;
                aso asoVar = this.g;
                ani aniVar = amjVar.c;
                int i3 = arx.a;
                new arw(this.o);
                WorkerParameters workerParameters = new WorkerParameters(fromString, a2, list, i2, executor, asoVar, aniVar);
                if (this.d == null) {
                    this.d = this.m.c.b(this.b, this.c.b, workerParameters);
                }
                ListenableWorker listenableWorker = this.d;
                if (listenableWorker == null) {
                    kus.l();
                    kus.i(a, String.format("Could not create Worker %s", this.c.b), new Throwable[0]);
                    b();
                    return;
                } else if (listenableWorker.f) {
                    kus.l();
                    kus.i(a, String.format("Received an already-used Worker %s; WorkerFactory should return new instances", this.c.b), new Throwable[0]);
                    b();
                    return;
                } else {
                    listenableWorker.f = true;
                    this.o.h();
                    try {
                        if (this.p.h(this.k) == 1) {
                            this.p.k(2, this.k);
                            aqu aquVar2 = this.p;
                            String str3 = this.k;
                            ((are) aquVar2).a.g();
                            ake e = ((are) aquVar2).c.e();
                            if (str3 == null) {
                                e.f(1);
                            } else {
                                e.g(1, str3);
                            }
                            ((are) aquVar2).a.h();
                            e.a();
                            ((are) aquVar2).a.j();
                            ((are) aquVar2).a.i();
                            ((are) aquVar2).c.f(e);
                            z = true;
                        }
                        this.o.j();
                        if (!z) {
                            g();
                            return;
                        } else if (c()) {
                            return;
                        } else {
                            asl h = asl.h();
                            arv arvVar = new arv(this.c);
                            this.g.c.execute(arvVar);
                            asl aslVar = arvVar.b;
                            aslVar.d(new aog(this, aslVar, h), this.g.c);
                            h.d(new aoh(this, h, this.r), this.g.a);
                            return;
                        }
                    } finally {
                    }
                }
            } else {
                g();
                this.o.j();
                kus l2 = kus.l();
                String.format("%s is not in ENQUEUED state. Nothing more to do.", this.c.b);
                l2.h(new Throwable[0]);
                workDatabase = this.o;
            }
            workDatabase.i();
        } finally {
        }
    }
}
