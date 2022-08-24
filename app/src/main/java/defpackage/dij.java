package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.apps.camera.debug.shottracker.db.ShotDatabase;
import j$.time.Clock;
import j$.time.Duration;
import j$.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: dij  reason: default package */
/* loaded from: classes.dex */
public final class dij implements dia {
    static final Duration a = Duration.ofMinutes(2);
    static final Duration b = Duration.ofHours(6);
    static final Duration c = Duration.ofHours(36);
    public final lis d;
    public final Clock e;
    public final boolean f;
    public ShotDatabase g;
    public dil h;
    public diu i;
    private final phw j;
    private final Executor k;
    private long l = a.getSeconds();

    public dij(phw phwVar, Executor executor, Clock clock, final boolean z, final lis lisVar, final qkg qkgVar) {
        this.d = lisVar.a("ShotTracker");
        this.j = phwVar;
        this.k = executor;
        this.e = clock;
        this.f = z;
        executor.execute(new Runnable() { // from class: dii
            @Override // java.lang.Runnable
            public final void run() {
                dij dijVar = dij.this;
                lis lisVar2 = lisVar;
                boolean z2 = z;
                qkg qkgVar2 = qkgVar;
                lisVar2.f(mip.bp("Setup DB (with crashOnSqlErrors=%b)", Boolean.valueOf(z2)));
                dijVar.g = (ShotDatabase) qkgVar2.mo37get();
                dil r = dijVar.g.r();
                r.getClass();
                dijVar.h = r;
                diu s = dijVar.g.s();
                s.getClass();
                dijVar.i = s;
            }
        });
    }

    public static diz k(long j, Instant instant, String str) {
        diz dizVar = new diz();
        dizVar.b = j;
        dizVar.a = 0;
        dizVar.c = instant.toEpochMilli();
        dizVar.d = str;
        return dizVar;
    }

    public static String l(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            diz dizVar = (diz) it.next();
            sb.append(dizVar.b);
            sb.append(' ');
            sb.append(Instant.ofEpochMilli(dizVar.c));
            sb.append(": ");
            sb.append(dizVar.d);
            sb.append('\n');
        }
        return sb.toString();
    }

    @Override // defpackage.dia
    public final pht a() {
        return this.j.b(new Callable() { // from class: die
            @Override // java.util.concurrent.Callable
            public final Object call() {
                dil dilVar = dij.this.h;
                ais a2 = ais.a("SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0", 0);
                dir dirVar = (dir) dilVar;
                dirVar.a.g();
                Cursor i = fy.i(dirVar.a, a2, false);
                try {
                    ArrayList arrayList = new ArrayList(i.getCount());
                    while (i.moveToNext()) {
                        arrayList.add(i.isNull(0) ? null : Long.valueOf(i.getLong(0)));
                    }
                    return arrayList;
                } finally {
                    i.close();
                    a2.j();
                }
            }
        });
    }

    @Override // defpackage.dia
    public final void b(long j, Instant instant) {
        this.k.execute(new dif(this, j, instant, 1));
    }

    @Override // defpackage.dia
    public final void c(long j, Instant instant) {
        this.k.execute(new dif(this, j, instant, 0));
    }

    @Override // defpackage.dia
    public final void d(final long j, final Instant instant, final String str) {
        this.k.execute(new Runnable() { // from class: dig
            @Override // java.lang.Runnable
            public final void run() {
                dij.this.m(j, instant, str);
            }
        });
    }

    @Override // defpackage.dia
    public final void e(long j, Instant instant) {
        this.k.execute(new dif(this, j, instant, 2));
    }

    @Override // defpackage.dia
    public final void f(long j, Instant instant) {
        this.k.execute(new dif(this, j, instant, 3));
    }

    @Override // defpackage.dia
    public final void g(long j, Instant instant) {
        this.k.execute(new dif(this, j, instant, 4));
    }

    @Override // defpackage.dia
    public final void h(long j, Instant instant) {
        this.k.execute(new dif(this, j, instant, 5));
    }

    @Override // defpackage.dia
    public final void i(final hsq hsqVar, final Instant instant, final hsr hsrVar) {
        hsqVar.getClass();
        this.k.execute(new Runnable() { // from class: dih
            @Override // java.lang.Runnable
            public final void run() {
                dij dijVar = dij.this;
                hsq hsqVar2 = hsqVar;
                Instant instant2 = instant;
                hsr hsrVar2 = hsrVar;
                dit ditVar = new dit();
                ditVar.a = hsqVar2.b;
                ditVar.b = hsqVar2.c;
                hsp hspVar = hsqVar2.a;
                hspVar.getClass();
                ditVar.i = hspVar.toString();
                ditVar.j = hsqVar2.e;
                long epochMilli = instant2.toEpochMilli();
                ditVar.c = epochMilli;
                ditVar.g = epochMilli;
                ditVar.h = hsrVar2.name();
                try {
                    dil dilVar = dijVar.h;
                    ((dir) dilVar).a.g();
                    ((dir) dilVar).a.h();
                    ((dir) dilVar).b.a(ditVar);
                    ((dir) dilVar).a.j();
                    ((dir) dilVar).a.i();
                    long j = hsqVar2.b;
                    String valueOf = String.valueOf(hsqVar2);
                    String valueOf2 = String.valueOf(hsrVar2);
                    String valueOf3 = String.valueOf(instant2);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
                    sb.append(valueOf);
                    sb.append(" ");
                    sb.append(valueOf2);
                    sb.append(" started at ");
                    sb.append(valueOf3);
                    dijVar.m(j, instant2, sb.toString());
                } catch (SQLiteException e) {
                    dijVar.d.e(mip.bp("SQLite error in startedImpl for id=%d '%s' time=%s type=%s", Long.valueOf(hsqVar2.b), hsqVar2, instant2, hsrVar2), e);
                    if (dijVar.f) {
                        throw e;
                    }
                }
            }
        });
    }

    @Override // defpackage.dia
    public final void j(final Collection collection, final Instant instant) {
        this.k.execute(new Runnable() { // from class: did
            @Override // java.lang.Runnable
            public final void run() {
                dij dijVar = dij.this;
                Collection<Long> collection2 = collection;
                Instant instant2 = instant;
                try {
                    long epochMilli = instant2.toEpochMilli();
                    diz dizVar = new diz();
                    dizVar.c = epochMilli;
                    dizVar.d = "active during uncaught exception";
                    for (Long l : collection2) {
                        dizVar.b = l.longValue();
                        dizVar.a = 0;
                        dijVar.i.b(dizVar);
                    }
                } catch (SQLiteException e) {
                    dijVar.d.e(mip.bp("SQLite error in logToAllImpl for ids=%s time=%s msg='%s'", collection2, instant2, "active during uncaught exception"), e);
                    if (dijVar.f) {
                        throw e;
                    }
                }
            }
        });
    }

    public final void m(long j, Instant instant, String str) {
        try {
            int a2 = this.h.a(j, instant.toEpochMilli());
            if (a2 == 1) {
                this.i.b(k(j, instant, str));
            } else {
                this.d.d(mip.bp("logImpl updated %d rows for id=%d with time=%s (expected 1)", Integer.valueOf(a2), Long.valueOf(j), instant));
            }
        } catch (SQLiteException e) {
            this.d.e(mip.bp("SQLite error in logImpl for id=%d time=%s msg='%s'", Long.valueOf(j), instant, str), e);
            if (this.f) {
                throw e;
            }
        }
    }

    public final void n() {
        this.j.d(new Runnable() { // from class: dic
            @Override // java.lang.Runnable
            public final void run() {
                dij dijVar = dij.this;
                dijVar.d.b("deleting old data from per-shot log");
                Instant minus = dijVar.e.instant().minus(dij.c);
                dil dilVar = dijVar.h;
                long epochMilli = minus.toEpochMilli();
                dir dirVar = (dir) dilVar;
                dirVar.a.g();
                ake e = dirVar.c.e();
                e.e(1, epochMilli);
                dirVar.a.h();
                try {
                    int a2 = e.a();
                    ((dir) dilVar).a.j();
                    if (a2 > 0) {
                        lis lisVar = dijVar.d;
                        StringBuilder sb = new StringBuilder(24);
                        sb.append("deleted ");
                        sb.append(a2);
                        sb.append(" rows");
                        lisVar.b(sb.toString());
                    }
                    dijVar.n();
                } finally {
                    dirVar.a.i();
                    dirVar.c.f(e);
                }
            }
        }, this.l, TimeUnit.SECONDS);
        this.l = b.getSeconds();
    }
}
