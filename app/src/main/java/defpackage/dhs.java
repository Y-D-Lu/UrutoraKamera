package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Phaser;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

import java.time.Clock;
import java.time.Duration;
import java.time.Instant;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dhs  reason: default package */
/* loaded from: classes.dex */
public final class dhs implements dib {
    static final Duration a = Duration.ofSeconds(5);
    static final Duration b = Duration.ofSeconds(2);
    public static final /* synthetic */ int k = 0;
    public final lis d;
    public final ljf e;
    public final Clock f;
    public final Duration g;
    public final dia h;
    public final boolean i;
    private final lar m;
    private final ScheduledExecutorService n;
    public final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean l = new AtomicBoolean(false);
    private final Phaser o = new Phaser(1);
    public final Map j = new HashMap();

    public dhs(lar larVar, lis lisVar, ljf ljfVar, Clock clock, Duration duration, boolean z, ScheduledExecutorService scheduledExecutorService, dia diaVar) {
        this.m = larVar;
        this.d = lisVar.a("ShotTracker");
        this.e = ljfVar;
        this.f = clock;
        this.g = duration;
        this.i = z;
        this.n = scheduledExecutorService;
        this.h = diaVar;
    }

    private final void l(long j) {
        synchronized (this) {
            if (this.j.remove(Long.valueOf(j)) != null) {
                this.o.arriveAndDeregister();
            }
        }
    }

    public final dhq a(long j) {
        dhq dhqVar;
        synchronized (this) {
            dhqVar = (dhq) this.j.get(Long.valueOf(j));
        }
        return dhqVar != null ? dhqVar : new dhr(this, j);
    }

    @Override // defpackage.dib
    public final void b() {
        int i;
        if (!this.l.compareAndSet(false, true)) {
            this.d.b("oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)");
            return;
        }
        this.d.f("running checkForLostShotsAndNotifyIfFound");
        Instant instant = this.f.instant();
        try {
            List<Long> list = (List) this.h.a().get();
            HashSet<Long> hashSet = new HashSet();
            synchronized (this) {
                for (Long l : list) {
                    long longValue = l.longValue();
                    Map map = this.j;
                    Long valueOf = Long.valueOf(longValue);
                    if (!map.containsKey(valueOf)) {
                        hashSet.add(valueOf);
                    }
                }
            }
            for (Long l2 : hashSet) {
                this.d.b(mip.bp("marking shot %d as newly lost", l2));
                this.h.f(l2.longValue(), instant);
            }
            i = hashSet.size();
        } catch (InterruptedException | ExecutionException e) {
            lis lisVar = this.d;
            String valueOf2 = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 46);
            sb.append("best effort failed to fetch unfinished shots: ");
            sb.append(valueOf2);
            lisVar.h(sb.toString());
            i = 0;
        }
        if (i <= 0) {
            return;
        }
        this.d.h(mip.bp("Detected %d newly lost shots", Integer.valueOf(i)));
        k();
    }

    @Override // defpackage.dib
    public final void c(long j, String str) {
        a(j).c(str);
    }

    @Override // defpackage.dib
    public final void d(final long j, final String str) {
        final ArrayList arrayList;
        final Instant instant = this.f.instant();
        synchronized (this) {
            arrayList = new ArrayList(this.j.keySet());
        }
        arrayList.removeIf(new dhp(j, 0));
        this.n.execute(new Runnable() { // from class: dho
            @Override // java.lang.Runnable
            public final void run() {
                dhs dhsVar = dhs.this;
                ArrayList arrayList2 = arrayList;
                long j2 = j;
                Instant instant2 = instant;
                String str2 = str;
                Collections.sort(arrayList2);
                int size = arrayList2.size();
                String str3 = null;
                for (int i = 0; i < size; i++) {
                    long longValue = ((Long) arrayList2.get(i)).longValue();
                    if (longValue != j2) {
                        if (str3 == null) {
                            StringBuilder sb = new StringBuilder(str2.length() + 54);
                            sb.append("watchdog reset (caused by shot ");
                            sb.append(j2);
                            sb.append(", ");
                            sb.append(str2);
                            sb.append(")");
                            str3 = sb.toString();
                        }
                        dhsVar.a(longValue).d(instant2, str3);
                    } else if (arrayList2.size() > 1) {
                        dhq a2 = dhsVar.a(longValue);
                        int size2 = arrayList2.size();
                        StringBuilder sb2 = new StringBuilder(str2.length() + 53);
                        sb2.append(str2);
                        sb2.append(" (also resetting watchdog on ");
                        sb2.append(size2 - 1);
                        sb2.append(" other shots)");
                        a2.d(instant2, sb2.toString());
                    } else {
                        dhsVar.a(longValue).d(instant2, str2);
                    }
                }
            }
        });
    }

    @Override // defpackage.dib
    public final void e(long j) {
        lis lisVar = this.d;
        StringBuilder sb = new StringBuilder(35);
        sb.append("onShotCanceled ");
        sb.append(j);
        lisVar.b(sb.toString());
        a(j).a();
        l(j);
    }

    @Override // defpackage.dib
    public final void f(long j) {
        lis lisVar = this.d;
        StringBuilder sb = new StringBuilder(34);
        sb.append("onShotDeleted ");
        sb.append(j);
        lisVar.b(sb.toString());
        a(j).b();
        l(j);
    }

    @Override // defpackage.dib
    public final void g(long j, Integer num) {
        a(j).g(num);
    }

    @Override // defpackage.dib
    public final void h(long j) {
        lis lisVar = this.d;
        StringBuilder sb = new StringBuilder(36);
        sb.append("onShotPersisted ");
        sb.append(j);
        lisVar.b(sb.toString());
        a(j).i();
        l(j);
    }

    @Override // defpackage.dib
    public final void i(hsq hsqVar) {
        dhq dhqVar;
        lis lisVar = this.d;
        String valueOf = String.valueOf(hsqVar);
        String valueOf2 = String.valueOf(hsqVar.d);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15 + String.valueOf(valueOf2).length());
        sb.append("onShotStarted ");
        sb.append(valueOf);
        sb.append(" ");
        sb.append(valueOf2);
        lisVar.b(sb.toString());
        synchronized (this) {
            dhqVar = (dhq) this.j.get(Long.valueOf(hsqVar.b));
            if (dhqVar == null) {
                dhqVar = new dhq(this, hsqVar, this.f.instant());
                boolean isEmpty = this.j.isEmpty();
                this.j.put(Long.valueOf(hsqVar.b), dhqVar);
                this.o.register();
                if (isEmpty && this.c.compareAndSet(false, true)) {
                    j(0);
                }
            } else {
                String valueOf3 = String.valueOf(hsqVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 40);
                sb2.append("create() on a shot that already exists: ");
                sb2.append(valueOf3);
                dhqVar.c(sb2.toString());
            }
        }
        dhqVar.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(final int i) {
        this.n.schedule(new Runnable() { // from class: dhn
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                dhs dhsVar = dhs.this;
                int i2 = i;
                synchronized (dhsVar) {
                    z = !dhsVar.j.isEmpty();
                }
                if (!z) {
                    lis lisVar = dhsVar.d;
                    StringBuilder sb = new StringBuilder(68);
                    sb.append("watchdog (iteration ");
                    sb.append(i2);
                    sb.append("): no shots in flight; stop watching.");
                    lisVar.b(sb.toString());
                    dhsVar.c.set(false);
                    return;
                }
                lis lisVar2 = dhsVar.d;
                StringBuilder sb2 = new StringBuilder(59);
                sb2.append("watchdog (iteration ");
                sb2.append(i2);
                sb2.append("): checking for stuck shots.");
                lisVar2.b(sb2.toString());
                Instant instant = dhsVar.f.instant();
                Instant minus = instant.minus(dhsVar.g);
                HashSet<dhq> hashSet = new HashSet();
                synchronized (dhsVar) {
                    for (dhq dhqVar : dhsVar.j.values()) {
                        if (!dhqVar.b && dhqVar.c.isBefore(minus)) {
                            hashSet.add(dhqVar);
                        }
                    }
                }
                for (dhq dhqVar2 : hashSet) {
                    dhsVar.d.b(mip.bp("marking shot %d as newly stuck", Long.valueOf(dhqVar2.a)));
                    dhqVar2.h(instant);
                }
                int size = hashSet.size();
                if (size > 0) {
                    dhsVar.d.h(mip.bp("Detected %d newly stuck shots", Integer.valueOf(size)));
                    dhsVar.k();
                    if (dhsVar.i) {
                        throw new IllegalStateException("Shot loss detected. Crash option was enabled.");
                    }
                }
                dhsVar.j(i2 + 1);
            }
        }, a.getSeconds(), TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        lis lisVar = this.d;
        boolean d = lar.d();
        StringBuilder sb = new StringBuilder(17);
        sb.append("mainThread? ");
        sb.append(d);
        lisVar.b(sb.toString());
        this.m.c(new Runnable() { // from class: dhm
            @Override // java.lang.Runnable
            public final void run() {
                dhs.this.d.d("showing \"Possible shot loss\" warning");
            }
        });
    }
}
