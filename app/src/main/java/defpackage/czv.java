package defpackage;

import android.os.SystemClock;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

import j$.util.Collection;
import j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: czv  reason: default package */
/* loaded from: classes.dex */
public final class czv {
    public static final czu a = czr.a;
    public ScheduledFuture d;
    private final ScheduledExecutorService e;
    public czu c = a;
    public final HashMap b = new HashMap();

    public czv(ScheduledExecutorService scheduledExecutorService) {
        this.e = scheduledExecutorService;
    }

    public static final void b(ScheduledFuture scheduledFuture) {
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final synchronized void a(long j) {
        obr.ap(this.c != a);
        if (this.d == null) {
            this.d = this.e.scheduleAtFixedRate(new Runnable() { // from class: czt
                @Override // java.lang.Runnable
                public final void run() {
                    ScheduledFuture scheduledFuture;
                    ScheduledFuture scheduledFuture2;
                    czv czvVar = czv.this;
                    ArrayList<Long> arrayList = new ArrayList();
                    synchronized (czvVar) {
                        arrayList.addAll((Collection) Collection.EL.stream(czvVar.b.entrySet()).filter(new dhp(SystemClock.elapsedRealtime(), 1)).map(cgw.g).collect(Collectors.toList()));
                        for (Long l : arrayList) {
                            czvVar.b.remove(l);
                        }
                        scheduledFuture = null;
                        if (czvVar.b.isEmpty() && (scheduledFuture2 = czvVar.d) != null) {
                            czvVar.d = null;
                            scheduledFuture = scheduledFuture2;
                        }
                    }
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        czvVar.c.a((Long) arrayList.get(i));
                    }
                    czv.b(scheduledFuture);
                }
            }, 0L, 1000L, TimeUnit.MILLISECONDS);
        }
        this.b.put(Long.valueOf(j), Long.valueOf(SystemClock.elapsedRealtime()));
    }
}
