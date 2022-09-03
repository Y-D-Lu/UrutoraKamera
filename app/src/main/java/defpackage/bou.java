package defpackage;

import android.graphics.PointF;

import java.util.Set;

/* renamed from: bou  reason: default package */
/* loaded from: classes.dex */
public final class bou extends jxi implements lie {
    public final bnl a;
    public final ddf b;
    private final bni e;
    private final lwd f;
    private final Set g;
    private final kas h;
    private final jac i;
    private final iud j;
    private lap k;
    private lie l;
    public jsj c = null;
    public jsj d = null;
    private boolean m = false;
    private final lak n = new bot(this);

    public bou(lap lapVar, bni bniVar, bnl bnlVar, lwd lwdVar, Set set, kas kasVar, jac jacVar, iud iudVar, ddf ddfVar) {
        this.e = bniVar;
        this.a = bnlVar;
        this.f = lwdVar;
        this.g = set;
        this.h = kasVar;
        this.i = jacVar;
        this.j = iudVar;
        this.b = ddfVar;
        lapVar.c(this);
    }

    @Override // defpackage.jxj
    public final synchronized boolean a(PointF pointF) {
        if (!this.m && !this.i.e()) {
            jsj jsjVar = this.c;
            if (jsjVar != null) {
                jsjVar.c();
            }
            jsj jsjVar2 = this.d;
            if (jsjVar2 != null) {
                jsjVar2.c();
            }
            lap lapVar = this.k;
            if (lapVar != null) {
                lapVar.close();
            }
            lie lieVar = this.l;
            if (lieVar != null) {
                lieVar.close();
            }
            for (jxi jxiVar : (Set<jxi>) this.g) {
                jxiVar.a(pointF);
            }
            final bpn a = this.j.a();
            kas kasVar = this.h;
            if (!((kbi) kasVar).L) {
                kasVar.h();
            } else if (kasVar.C()) {
                this.h.x();
            }
            jsj c = this.a.c(pointF);
            this.c = c;
            c.b(new jsi() { // from class: bop
                @Override // defpackage.jsi
                public final void a() {
                    bou.this.c = null;
                }
            });
            lap lapVar2 = new lap();
            this.k = lapVar2;
            final bpt a2 = this.e.a(lapVar2, this.f, pointF, a);
            mip.cb(((jsp) this.c).b, a2.b(), this.n, mip.bS());
            this.l = ((bpr) a).a.a(new lij() { // from class: bor
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    bou bouVar = bou.this;
                    bpt bptVar = a2;
                    bpo bpoVar = (bpo) obj;
                    if (bouVar.b.k(ddl.br)) {
                        if (bpoVar.equals(bpo.AE_LOCKED)) {
                            bptVar.d();
                        } else if (!bpoVar.equals(bpo.UNLOCKED)) {
                        } else {
                            bptVar.e();
                        }
                    } else if (bpoVar.equals(bpo.AE_AF_LOCKED)) {
                        bptVar.d();
                    } else if (!bpoVar.equals(bpo.UNLOCKED)) {
                    } else {
                        bptVar.f();
                    }
                }
            }, pgr.a);
            mip.ca(a2.c(), new lht() { // from class: boq
                @Override // defpackage.lht
                public final void a(Object obj) {
                    bou bouVar = bou.this;
                    bpn bpnVar = a;
                    bpt bptVar = a2;
                    Void r4 = (Void) obj;
                    bpo bpoVar = (bpo) ((lce) ((bpr) bpnVar).a).d;
                    if (bpoVar.equals(bpo.AE_AF_LOCKED)) {
                        return;
                    }
                    if (!bpoVar.equals(bpo.AE_LOCKED) || !bouVar.b.k(ddl.br)) {
                        bptVar.f();
                    } else {
                        bptVar.g();
                    }
                }
            }, pgr.a);
            return true;
        }
        return false;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        this.m = true;
        lap lapVar = this.k;
        if (lapVar != null) {
            lapVar.close();
        }
        lie lieVar = this.l;
        if (lieVar != null) {
            lieVar.close();
        }
    }
}
