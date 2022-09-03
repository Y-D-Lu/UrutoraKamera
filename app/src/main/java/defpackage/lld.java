package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: lld  reason: default package */
/* loaded from: classes2.dex */
public final class lld {
    public static final llc a = llc.a(false);
    public final Object b = new Object();
    public final lis c;
    public lap d;
    private final ScheduledExecutorService e;
    private final llc f;
    private lae g;

    public lld(ScheduledExecutorService scheduledExecutorService, lis lisVar, ojc ojcVar) {
        this.e = scheduledExecutorService;
        lis a2 = lisVar.a("CamDeviceWakelock");
        this.c = a2;
        llc llcVar = (llc) ojcVar.e(a);
        this.f = llcVar;
        lap lapVar = new lap();
        this.d = lapVar;
        this.g = c(lapVar);
        String valueOf = String.valueOf(llcVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 12);
        sb.append("Configured: ");
        sb.append(valueOf);
        a2.b(sb.toString());
    }

    private final lae c(lap lapVar) {
        synchronized (this.b) {
            if (this.f.a) {
                return new lae(lapVar, pgr.a, null);
            }
            return new lae(lapVar, pgr.a, new lbk(new lbi(this.e, 1000L, TimeUnit.MILLISECONDS)));
        }
    }

    public final lap a() {
        lap b;
        synchronized (this.b) {
            b = this.d.b();
        }
        return b;
    }

    public final lie b(final String str) {
        lie lieVar;
        synchronized (this.b) {
            lie a2 = this.g.a();
            if (a2 == null) {
                lis lisVar = this.c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 60);
                sb.append("Failed to acquire token requested by:");
                sb.append(str);
                sb.append("; creating new wakelock");
                lisVar.f(sb.toString());
                lap lapVar = new lap();
                this.d = lapVar;
                lae c = c(lapVar);
                this.g = c;
                a2 = c.a();
                a2.getClass();
            }
            final lie a2Final = a2;
            lis lisVar2 = this.c;
            String valueOf = String.valueOf(str);
            lisVar2.b(valueOf.length() != 0 ? "Acquired by ".concat(valueOf) : new String("Acquired by "));
            lieVar = new lie() { // from class: llb
                @Override // defpackage.lie, java.lang.AutoCloseable
                public final void close() {
                    lld lldVar = lld.this;
                    String str2 = str;
                    lie lieVar2 = a2Final;
                    lis lisVar3 = lldVar.c;
                    String valueOf2 = String.valueOf(str2);
                    lisVar3.b(valueOf2.length() != 0 ? "Closed by ".concat(valueOf2) : new String("Closed by "));
                    lieVar2.close();
                }
            };
        }
        return lieVar;
    }
}
