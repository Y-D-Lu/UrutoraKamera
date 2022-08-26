package defpackage;

import android.os.SystemClock;

import java.util.LinkedList;
import java.util.concurrent.TimeUnit;

/* renamed from: iio  reason: default package */
/* loaded from: classes.dex */
public final class iio {
    private final LinkedList a = new LinkedList();
    private final fjs b;

    public iio(fjs fjsVar) {
        this.b = fjsVar;
    }

    public final synchronized int a() {
        return this.a.size() > 0 ? ((mjg) this.a.getLast()).b : 0;
    }

    public final synchronized iin b() {
        long uptimeMillis;
        mjg mjgVar;
        do {
            if (this.a.isEmpty()) {
                return null;
            }
            uptimeMillis = SystemClock.uptimeMillis();
            mjgVar = (mjg) this.a.removeFirst();
        } while (uptimeMillis - mjgVar.a > 60000);
        iin iinVar = new iin();
        iinVar.b = mjgVar.b;
        iinVar.a = uptimeMillis - mjgVar.a;
        return iinVar;
    }

    public final synchronized void c(iij iijVar) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long convert = TimeUnit.MILLISECONDS.convert(elapsedRealtimeNanos, TimeUnit.NANOSECONDS);
        this.a.add(new mjg(SystemClock.uptimeMillis(), this.a.size()));
        this.b.U(8, null, null, null, iijVar.a());
        iim iimVar = ((iik) iijVar).j;
        if (iimVar != null) {
            iimVar.b = elapsedRealtimeNanos;
        }
        ((iik) iijVar).a = convert;
    }
}
