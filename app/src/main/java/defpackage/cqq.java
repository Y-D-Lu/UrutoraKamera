package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cqq  reason: default package */
/* loaded from: classes.dex */
public final class cqq {
    public final ojc b;
    public final cpj c;
    public final cvo d;
    public final cqw e;
    public final ddf f;
    private final lda i;
    private final kas j;
    private final ojc k;
    public final List a = new ArrayList();
    public final AtomicBoolean g = new AtomicBoolean(true);
    public boolean h = true;

    public cqq(ojc ojcVar, lda ldaVar, cpj cpjVar, cvo cvoVar, cqw cqwVar, ddf ddfVar, kas kasVar, lda ldaVar2, bqg bqgVar, ojc ojcVar2) {
        this.b = ojcVar;
        this.i = ldaVar;
        this.c = cpjVar;
        this.d = cvoVar;
        this.e = cqwVar;
        this.f = ddfVar;
        this.j = kasVar;
        this.k = ojcVar2;
        bqgVar.i().c(ldaVar2.a(new lij() { // from class: cqn
            @Override // defpackage.lij
            public final void fB(Object obj) {
                cqq cqqVar = cqq.this;
                jrl jrlVar = (jrl) obj;
                if (cqqVar.h) {
                    cqqVar.h = false;
                } else if (jrlVar.equals(jrl.VIDEO) || cqqVar.g.get()) {
                } else {
                    cqqVar.c(false);
                }
            }
        }, mip.bS()));
        bqgVar.i().c(b(new cqp() { // from class: cqk
            @Override // defpackage.cqp
            public final void a(cqj cqjVar, final cqj cqjVar2, final boolean z) {
                final cqq cqqVar = cqq.this;
                if (!cqq.f(cqjVar, cqjVar2)) {
                    mip.bS().execute(new Runnable() { // from class: cqo
                        @Override // java.lang.Runnable
                        public final void run() {
                            cqq.this.e(cqjVar2, z);
                        }
                    });
                }
            }
        }));
    }

    public static final boolean f(cqj cqjVar, cqj cqjVar2) {
        if (cqjVar2 != cqjVar) {
            return cqjVar == cqj.CINEMATIC || cqjVar == cqj.ACTIVE || cqjVar2 == cqj.CINEMATIC || cqjVar2 == cqj.ACTIVE;
        }
        return false;
    }

    public final cqj a() {
        return (cqj) this.i.fA();
    }

    public final lie b(final cqp cqpVar) {
        this.a.add(cqpVar);
        return new lie() { // from class: cqm
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                cqq cqqVar = cqq.this;
                cqqVar.a.remove(cqpVar);
            }
        };
    }

    public final void c(boolean z) {
        this.i.fB(cqj.DEFAULT);
        if (this.k.g()) {
            if (z) {
                ((ctm) this.k.c()).h(false);
            }
            this.j.f(false);
        }
        this.e.g();
        if (this.b.g()) {
            ((cuj) this.b.c()).close();
        }
        this.g.set(true);
    }

    public final void d(cqj cqjVar, boolean z) {
        cqj cqjVar2 = (cqj) this.i.fA();
        if (cqjVar2 != cqjVar) {
            for (cqp cqpVar : (Set<cqp>) this.a) {
                cqpVar.a(cqjVar2, cqjVar, z);
            }
            this.i.fB(cqjVar);
        }
    }

    public final void e(cqj cqjVar, boolean z) {
        if (!this.g.get()) {
            cqw cqwVar = this.e;
            cqwVar.k = z;
            cqj cqjVar2 = cqj.OFF;
            switch (cqjVar.ordinal()) {
                case 1:
                    cqwVar.b();
                    return;
                case 2:
                    cqwVar.a();
                    return;
                case 3:
                    cqwVar.c();
                    return;
                case 4:
                    cqwVar.d();
                    return;
                default:
                    return;
            }
        }
    }
}
