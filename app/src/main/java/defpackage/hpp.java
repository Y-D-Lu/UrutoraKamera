package defpackage;

import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: hpp  reason: default package */
/* loaded from: classes2.dex */
public final class hpp implements mar {
    final /* synthetic */ hps a;

    public hpp(hps hpsVar) {
        this.a = hpsVar;
    }

    @Override // defpackage.mar
    public final void a() {
        hps hpsVar = this.a;
        String valueOf = String.valueOf(hpsVar.q);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33);
        sb.append("Mediagroup.Listener#onAbandoned: ");
        sb.append(valueOf);
        hpsVar.E(sb.toString());
        hps hpsVar2 = this.a;
        hpsVar2.a.d(hpsVar2.f.b, "onAbandoned");
        this.a.s.cancel(true);
    }

    @Override // defpackage.mar
    public final void b(Throwable th) {
        hps hpsVar = this.a;
        String valueOf = String.valueOf(hpsVar.q);
        String valueOf2 = String.valueOf(th);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30 + String.valueOf(valueOf2).length());
        sb.append("Mediagroup.Listener#nError: ");
        sb.append(valueOf);
        sb.append(": ");
        sb.append(valueOf2);
        hpsVar.E(sb.toString());
        hps hpsVar2 = this.a;
        hpsVar2.a.d(hpsVar2.f.b, "onError");
        this.a.s.a(th);
        hps hpsVar3 = this.a;
        hpsVar3.g.g(hpsVar3.u, hpsVar3.v, th);
        this.a.J(jmq.a);
    }

    @Override // defpackage.mar
    public final void c() {
        hps hpsVar = this.a;
        hpsVar.a.d(hpsVar.f.b, "onPublished");
        this.a.k.f(SystemClock.elapsedRealtime());
        this.a.w.h(3, 4);
        this.a.N(lif.a, true);
        hps hpsVar2 = this.a;
        hpsVar2.g.h(hpsVar2.u, hpsVar2.v);
        this.a.I();
        hps hpsVar3 = this.a;
        hpsVar3.a.h(hpsVar3.f.b);
        hps hpsVar4 = this.a;
        hpsVar4.s.o(hpsVar4.f.a);
    }

    @Override // defpackage.mar
    public final void d() {
        ddi ddiVar = ddl.a;
    }
}
