package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: aos  reason: default package */
/* loaded from: classes.dex */
public final class aos implements apc, ank, arz {
    public final Context a;
    public final int b;
    public final String c;
    public final aox d;
    public final apd e;
    public PowerManager.WakeLock f;
    public boolean g = false;
    private int i = 0;
    private final Object h = new Object();

    static {
        kus.g("DelayMetCommandHandler");
    }

    public aos(Context context, int i, String str, aox aoxVar) {
        this.a = context;
        this.b = i;
        this.d = aoxVar;
        this.c = str;
        this.e = new apd(context, aoxVar.j, this);
    }

    private final void d() {
        synchronized (this.h) {
            this.e.b();
            this.d.c.a(this.c);
            PowerManager.WakeLock wakeLock = this.f;
            if (wakeLock != null && wakeLock.isHeld()) {
                kus l = kus.l();
                String.format("Releasing wakelock %s for WorkSpec %s", this.f, this.c);
                l.h(new Throwable[0]);
                this.f.release();
            }
        }
    }

    @Override // defpackage.ank
    public final void a(String str, boolean z) {
        kus l = kus.l();
        String.format("onExecuted %s, %s", str, Boolean.valueOf(z));
        l.h(new Throwable[0]);
        d();
        if (z) {
            Intent e = aoo.e(this.a, this.c);
            aox aoxVar = this.d;
            aoxVar.d(new aou(aoxVar, e, this.b));
        }
        if (this.g) {
            Intent b = aoo.b(this.a);
            aox aoxVar2 = this.d;
            aoxVar2.d(new aou(aoxVar2, b, this.b));
        }
    }

    @Override // defpackage.arz
    public final void b(String str) {
        kus l = kus.l();
        String.format("Exceeded time limits on execution for %s", str);
        l.h(new Throwable[0]);
        c();
    }

    public final void c() {
        synchronized (this.h) {
            if (this.i < 2) {
                this.i = 2;
                kus l = kus.l();
                String.format("Stopping work for WorkSpec %s", this.c);
                l.h(new Throwable[0]);
                Intent f = aoo.f(this.a, this.c);
                aox aoxVar = this.d;
                aoxVar.d(new aou(aoxVar, f, this.b));
                if (this.d.d.f(this.c)) {
                    kus l2 = kus.l();
                    String.format("WorkSpec %s needs to be rescheduled", this.c);
                    l2.h(new Throwable[0]);
                    Intent e = aoo.e(this.a, this.c);
                    aox aoxVar2 = this.d;
                    aoxVar2.d(new aou(aoxVar2, e, this.b));
                } else {
                    kus l3 = kus.l();
                    String.format("Processor does not have WorkSpec %s. No need to reschedule ", this.c);
                    l3.h(new Throwable[0]);
                }
            } else {
                kus l4 = kus.l();
                String.format("Already stopped work for %s", this.c);
                l4.h(new Throwable[0]);
            }
        }
    }

    @Override // defpackage.apc
    public final void e(List list) {
        if (!list.contains(this.c)) {
            return;
        }
        synchronized (this.h) {
            if (this.i == 0) {
                this.i = 1;
                kus l = kus.l();
                String.format("onAllConstraintsMet for %s", this.c);
                l.h(new Throwable[0]);
                if (this.d.d.g(this.c)) {
                    asb asbVar = this.d.c;
                    String str = this.c;
                    synchronized (asbVar.d) {
                        kus l2 = kus.l();
                        String.format("Starting timer for %s", str);
                        l2.h(new Throwable[0]);
                        asbVar.a(str);
                        asa asaVar = new asa(asbVar, str);
                        asbVar.b.put(str, asaVar);
                        asbVar.c.put(str, this);
                        asbVar.a.schedule(asaVar, 600000L, TimeUnit.MILLISECONDS);
                    }
                } else {
                    d();
                }
            } else {
                kus l3 = kus.l();
                String.format("Already started work for %s", this.c);
                l3.h(new Throwable[0]);
            }
        }
    }

    @Override // defpackage.apc
    public final void f(List list) {
        c();
    }
}
