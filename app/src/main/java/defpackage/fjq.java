package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: fjq  reason: default package */
/* loaded from: classes2.dex */
public final class fjq {
    final /* synthetic */ fjr a;
    private final Future b;
    private long c;
    private String e;
    private long d = 0;
    private final List f = new ArrayList();

    public fjq(fjr fjrVar) {
        this.a = fjrVar;
        this.c = 0L;
        this.b = fjrVar.d.schedule(new Runnable() { // from class: fjp
            @Override // java.lang.Runnable
            public final void run() {
                fjq fjqVar = fjq.this;
                fjqVar.c(false);
                fjqVar.a();
            }
        }, 60L, TimeUnit.SECONDS);
        this.c = SystemClock.elapsedRealtime();
    }

    public final synchronized void a() {
        long elapsedRealtime;
        this.b.cancel(true);
        synchronized (this) {
            elapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        }
        if (elapsedRealtime > fjr.a) {
            this.a.c.y(elapsedRealtime, this.f);
        }
    }

    public final synchronized void b() {
        c(true);
    }

    public final synchronized void c(boolean z) {
        List list = this.f;
        poy m = pdu.e.m();
        String str = this.e;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pdu pduVar = (pdu) m.b;
        str.getClass();
        pduVar.a |= 2;
        pduVar.c = str;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pdu pduVar2 = (pdu) m.b;
        int i = pduVar2.a | 1;
        pduVar2.a = i;
        pduVar2.b = elapsedRealtime;
        pduVar2.a = i | 4;
        pduVar2.d = z;
        list.add((pdu) m.j());
        if (z) {
            lis lisVar = this.a.b;
            String valueOf = String.valueOf(this.e);
            lisVar.b(valueOf.length() != 0 ? "Task is complete:".concat(valueOf) : new String("Task is complete:"));
            return;
        }
        lis lisVar2 = this.a.b;
        String valueOf2 = String.valueOf(this.e);
        lisVar2.h(valueOf2.length() != 0 ? "Task seems stuck:".concat(valueOf2) : new String("Task seems stuck:"));
    }

    public final synchronized void d(String str) {
        lis lisVar = this.a.b;
        String valueOf = String.valueOf(str);
        lisVar.b(valueOf.length() != 0 ? "Task started:".concat(valueOf) : new String("Task started:"));
        this.d = SystemClock.elapsedRealtime();
        this.e = str;
    }
}
