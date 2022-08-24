package defpackage;

import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: efu  reason: default package */
/* loaded from: classes.dex */
public final class efu implements imr, fik, fie, fii {
    private final ddf a;
    private final hug b;
    private final List c;
    private final imt d;
    private final ims e;
    private final jhh f;

    public efu(Executor executor, ddf ddfVar, lda ldaVar, ims imsVar, ims imsVar2, final hug hugVar, final jhh jhhVar, final cvo cvoVar, bqg bqgVar, final lda ldaVar2, lar larVar, final fhv fhvVar, imt imtVar) {
        Object a;
        Object obj;
        this.a = ddfVar;
        this.b = hugVar;
        this.d = imtVar;
        this.e = imsVar2;
        this.f = jhhVar;
        if (!ddfVar.k(ddm.X)) {
            a = iml.a;
        } else {
            imv a2 = imw.a();
            a2.c(executor);
            a2.a = "HdrNet";
            a2.d(new eft(ldaVar, 1));
            a2.e(new eft(ldaVar, 0));
            a2.f(imsVar);
            a = a2.a();
        }
        if (!gxm.b() || !ddfVar.k(ddm.ao)) {
            obj = iml.a;
        } else {
            bqgVar.i().c(ldaVar2.a(new lij() { // from class: efp
                @Override // defpackage.lij
                public final void fB(Object obj2) {
                    lda ldaVar3 = lda.this;
                    jhh jhhVar2 = jhhVar;
                    jrl jrlVar = (jrl) obj2;
                    if (!efu.e((jrl) ldaVar3.fA())) {
                        jhhVar2.b();
                    }
                }
            }, larVar));
            bqgVar.i().c(cvoVar.a(new lij() { // from class: efo
                @Override // defpackage.lij
                public final void fB(Object obj2) {
                    jhh jhhVar2 = jhh.this;
                    hug hugVar2 = hugVar;
                    lda ldaVar3 = ldaVar2;
                    if (((cwi) obj2).b()) {
                        jhhVar2.b();
                    } else if (((String) ((lce) hugVar2.b(htu.i)).d).equals("off") || !((Boolean) ((lce) hugVar2.b(htu.p)).d).booleanValue() || !efu.e((jrl) ldaVar3.fA())) {
                    } else {
                        jhhVar2.d();
                    }
                }
            }, executor));
            imv a3 = imw.a();
            a3.c(executor);
            a3.a = "HdrPlusTorch";
            a3.d(new Runnable() { // from class: efq
                @Override // java.lang.Runnable
                public final void run() {
                    efu efuVar = efu.this;
                    cvo cvoVar2 = cvoVar;
                    hug hugVar2 = hugVar;
                    lda ldaVar3 = ldaVar2;
                    jhh jhhVar2 = jhhVar;
                    if (cvoVar2.i() && !((String) ((lce) hugVar2.b(htu.i)).d).equals("off") && efu.e((jrl) ldaVar3.fA())) {
                        jhhVar2.d();
                    }
                    efuVar.a(false);
                }
            });
            a3.e(new Runnable() { // from class: efs
                @Override // java.lang.Runnable
                public final void run() {
                    efu efuVar = efu.this;
                    jhhVar.b();
                    efuVar.a(true);
                }
            });
            a3.f(imsVar2);
            obj = a3.a();
        }
        this.c = oom.n(a, obj);
        larVar.c(new Runnable() { // from class: efr
            @Override // java.lang.Runnable
            public final void run() {
                fhvVar.e(efu.this);
            }
        });
    }

    public static final boolean e(jrl jrlVar) {
        return jrlVar.equals(jrl.PHOTO) || jrlVar.equals(jrl.PORTRAIT);
    }

    public final void a(boolean z) {
        if (!this.a.k(ddm.ao)) {
            return;
        }
        this.b.e(htu.p, Boolean.valueOf(!z));
    }

    @Override // defpackage.imr
    public final synchronized void c(ims imsVar) {
        otj listIterator = ((oom) this.c).listIterator();
        while (listIterator.hasNext()) {
            ((imr) listIterator.next()).c(imsVar);
        }
    }

    @Override // defpackage.fie
    public final void fU() {
        a(true);
        this.f.b();
    }

    @Override // defpackage.fii
    public final void fW() {
        if (this.d.c().a(this.e)) {
            a(false);
        }
    }
}
