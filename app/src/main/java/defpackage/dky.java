package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dky  reason: default package */
/* loaded from: classes.dex */
public final class dky implements dld {
    private final dku a;
    private final lco b;
    private final lie c;
    private final lie d;
    private final lis e;
    private final dkz f;
    private final lij g;
    private final lij h;
    private boolean i;
    private final Object j = new Object();

    public dky(dku dkuVar, dkz dkzVar, final lda ldaVar, lir lirVar, Executor executor) {
        this.a = dkuVar;
        this.f = dkzVar;
        lco i = lcv.i(dkzVar.a, dkzVar.b);
        this.b = i;
        lis a = lirVar.a("ElmyraConnH");
        this.e = a;
        a.f("ElmyraConnectionHandler created.");
        lij lijVar = new lij() { // from class: dkw
            @Override // defpackage.lij
            public final void fB(Object obj) {
                dky.this.a((jrl) obj);
            }
        };
        this.g = lijVar;
        lij lijVar2 = new lij() { // from class: dkx
            @Override // defpackage.lij
            public final void fB(Object obj) {
                Boolean bool = (Boolean) obj;
                dky.this.a((jrl) ldaVar.fA());
            }
        };
        this.h = lijVar2;
        this.c = ldaVar.a(lijVar, executor);
        this.d = i.a(lijVar2, executor);
    }

    private final void b() {
        synchronized (this.j) {
            if (this.i) {
                return;
            }
            this.e.f("ElmyraClient unbinding from service.");
            synchronized (this.a.b) {
            }
            synchronized (this.a.b) {
                ((oug) ((oug) dku.a.c()).G(843)).o("Service is null, should try to reconnect");
            }
        }
    }

    public final void a(jrl jrlVar) {
        lis lisVar = this.e;
        String valueOf = String.valueOf(jrlVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
        sb.append("ApplicationMode is now: ");
        sb.append(valueOf);
        lisVar.f(sb.toString());
        dkz dkzVar = this.f;
        ddf ddfVar = dkzVar.c;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        dkzVar.c.b();
        b();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.j) {
            if (this.i) {
                return;
            }
            this.c.close();
            this.d.close();
            synchronized (this.j) {
                if (!this.i) {
                    b();
                }
            }
            this.i = true;
        }
    }
}
