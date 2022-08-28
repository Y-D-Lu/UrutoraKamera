package defpackage;

import android.database.sqlite.SQLiteException;

import java.time.Instant;

/* renamed from: dif  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dif implements Runnable {
    public final /* synthetic */ dij a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Instant c;
    private final /* synthetic */ int d;

    public /* synthetic */ dif(dij dijVar, long j, Instant instant, int i) {
        this.d = i;
        this.a = dijVar;
        this.b = j;
        this.c = instant;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                dij dijVar = this.a;
                long j = this.b;
                Instant instant = this.c;
                try {
                    dit b = dijVar.h.b(j);
                    if (b == null) {
                        return;
                    }
                    long epochMilli = instant.toEpochMilli();
                    b.f = epochMilli;
                    b.g = epochMilli;
                    dijVar.h.c(b);
                    return;
                } catch (SQLiteException e) {
                    dijVar.d.e(mip.bp("SQLite error in deletedImpl for id=%d time=%s", Long.valueOf(j), instant), e);
                    if (dijVar.f) {
                        throw e;
                    }
                    return;
                }
            case 1:
                dij dijVar2 = this.a;
                long j2 = this.b;
                Instant instant2 = this.c;
                try {
                    dit b2 = dijVar2.h.b(j2);
                    if (b2 == null) {
                        return;
                    }
                    long epochMilli2 = instant2.toEpochMilli();
                    b2.e = epochMilli2;
                    b2.g = epochMilli2;
                    dijVar2.h.c(b2);
                    return;
                } catch (SQLiteException e2) {
                    dijVar2.d.e(mip.bp("SQLite error in canceledImpl for id=%d time=%s", Long.valueOf(j2), instant2), e2);
                    if (dijVar2.f) {
                        throw e2;
                    }
                    return;
                }
            case 2:
                dij dijVar3 = this.a;
                long j3 = this.b;
                Instant instant3 = this.c;
                try {
                    int a = dijVar3.h.a(j3, instant3.toEpochMilli());
                    if (a == 1) {
                        return;
                    }
                    dijVar3.d.d(mip.bp("makingProgress updated %d rows for id=%d with time=%s (expected 1)", Integer.valueOf(a), Long.valueOf(j3), instant3));
                    return;
                } catch (SQLiteException e3) {
                    dijVar3.d.e(mip.bp("SQLite error in makingProgressImpl for id=%d time=%s", Long.valueOf(j3), instant3), e3);
                    if (dijVar3.f) {
                        throw e3;
                    }
                    return;
                }
            case 3:
                dij dijVar4 = this.a;
                long j4 = this.b;
                Instant instant4 = this.c;
                try {
                    dit b3 = dijVar4.h.b(j4);
                    if (b3 == null) {
                        dijVar4.d.h(mip.bp("Attempted to mark shot %s as failed, but couldn't find it", Long.valueOf(j4)));
                        return;
                    } else if (b3.l) {
                        return;
                    } else {
                        b3.l = true;
                        dijVar4.h.c(b3);
                        dijVar4.i.b(dij.k(j4, instant4, "marked failed"));
                        dijVar4.d.d(mip.bp("Failed shot %s detected. Log contents:\n%s", Long.valueOf(j4), dij.l(dijVar4.i.a(j4))));
                        return;
                    }
                } catch (SQLiteException e4) {
                    dijVar4.d.e(mip.bp("SQLite error in markShotFailedImpl for id=%d time=%s", Long.valueOf(j4), instant4), e4);
                    if (dijVar4.f) {
                        throw e4;
                    }
                    return;
                }
            case 4:
                dij dijVar5 = this.a;
                long j5 = this.b;
                Instant instant5 = this.c;
                try {
                    dit b4 = dijVar5.h.b(j5);
                    if (b4 == null) {
                        dijVar5.d.h(mip.bp("Attempted to mark shot %s as stuck, but couldn't find it", Long.valueOf(j5)));
                        return;
                    } else if (b4.k) {
                        return;
                    } else {
                        b4.k = true;
                        dijVar5.h.c(b4);
                        dijVar5.i.b(dij.k(j5, instant5, "marked stuck"));
                        dijVar5.d.d(mip.bp("Stuck shot %s detected. Log contents:\n%s", Long.valueOf(j5), dij.l(dijVar5.i.a(j5))));
                        return;
                    }
                } catch (SQLiteException e5) {
                    dijVar5.d.e(mip.bp("SQLite error in markShotStuckImpl for id=%d time=%s", Long.valueOf(j5), instant5), e5);
                    if (dijVar5.f) {
                        throw e5;
                    }
                    return;
                }
            default:
                dij dijVar6 = this.a;
                long j6 = this.b;
                Instant instant6 = this.c;
                try {
                    dit b5 = dijVar6.h.b(j6);
                    if (b5 == null) {
                        return;
                    }
                    long epochMilli3 = instant6.toEpochMilli();
                    b5.d = epochMilli3;
                    b5.g = epochMilli3;
                    dijVar6.h.c(b5);
                    return;
                } catch (SQLiteException e6) {
                    dijVar6.d.e(mip.bp("SQLite error in persistedImpl for id=%d time=%s", Long.valueOf(j6), instant6), e6);
                    if (dijVar6.f) {
                        throw e6;
                    }
                    return;
                }
        }
    }
}
