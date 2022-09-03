package defpackage;

import android.graphics.PointF;

import java.util.Set;

/* renamed from: bpf  reason: default package */
/* loaded from: classes.dex */
public final class bpf implements jxj, lie {
    public final bnl a;
    public final lwd b;
    public final ddf c;
    public bpt d;
    private final bni h;
    private final Set i;
    private final bnw j;
    private final kas k;
    private final jac l;
    private final iud m;
    private final dmh n;
    private lap o;
    private lie p;
    private boolean q = false;
    public jsj e = null;
    public jsj f = null;
    public lie g = null;
    private final lak r = new bpe(this);

    public bpf(lap lapVar, bni bniVar, bnl bnlVar, lwd lwdVar, Set set, bnw bnwVar, kas kasVar, jac jacVar, iud iudVar, ddf ddfVar, dmh dmhVar) {
        this.a = bnlVar;
        this.b = lwdVar;
        this.h = bniVar;
        this.i = set;
        this.j = bnwVar;
        this.k = kasVar;
        this.l = jacVar;
        this.m = iudVar;
        this.c = ddfVar;
        this.n = dmhVar;
        lapVar.c(this);
    }

    @Override // defpackage.jxj
    public final boolean a(PointF pointF) {
        return true;
    }

    @Override // defpackage.jxj
    public final void b() {
        bpt bptVar;
        if (this.c.k(ddl.br) || (bptVar = this.d) == null) {
            return;
        }
        bptVar.f();
    }

    public final void c() {
        this.a.h();
        this.a.i();
        bnw bnwVar = this.j;
        if (bnwVar != null) {
            bnwVar.b();
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        this.q = true;
        lie lieVar = this.g;
        if (lieVar != null) {
            lieVar.close();
        }
        lap lapVar = this.o;
        if (lapVar != null) {
            lapVar.close();
        }
        lie lieVar2 = this.p;
        if (lieVar2 != null) {
            lieVar2.close();
        }
    }

    public final void d() {
        jsj jsjVar = this.f;
        if (jsjVar != null) {
            jsjVar.a().d(new Runnable() { // from class: bpc
                @Override // java.lang.Runnable
                public final void run() {
                    bpf.this.c();
                }
            }, pgr.a);
        } else {
            c();
        }
    }

    @Override // defpackage.jxj
    public final synchronized boolean e(PointF pointF) {
        if (!this.q && !this.l.e()) {
            bpt bptVar = this.d;
            if (bptVar != null && !bptVar.b().isDone() && this.a.n(pointF)) {
                if (!this.c.k(ddl.br)) {
                    this.d.f();
                } else if (((Boolean) ((lce) this.n.c()).d).booleanValue()) {
                    this.d.g();
                } else {
                    this.d.f();
                }
                return true;
            }
            bnw bnwVar = this.j;
            if (bnwVar != null) {
                bnwVar.c();
            }
            jsj jsjVar = this.e;
            if (jsjVar != null) {
                jsjVar.c();
            }
            jsj jsjVar2 = this.f;
            if (jsjVar2 != null) {
                jsjVar2.c();
            }
            lie lieVar = this.g;
            if (lieVar != null) {
                lieVar.close();
            }
            lap lapVar = this.o;
            if (lapVar != null) {
                lapVar.close();
            }
            lie lieVar2 = this.p;
            if (lieVar2 != null) {
                lieVar2.close();
            }
            for (jxi jxiVar : this.i) {
                jxiVar.a(pointF);
            }
            jsj g = this.a.g(pointF);
            this.e = g;
            g.b(new jsi() { // from class: boy
                @Override // defpackage.jsi
                public final void a() {
                    bpf.this.e = null;
                }
            });
            final bpn a = this.m.a();
            lap lapVar2 = new lap();
            this.o = lapVar2;
            this.d = this.h.a(lapVar2, this.b, pointF, a);
            kas kasVar = this.k;
            if (!((kbi) kasVar).L) {
                kasVar.h();
            } else if (kasVar.C()) {
                this.k.x();
            }
            jsj jsjVar3 = this.e;
            mip.cb(jsjVar3 == null ? plk.V(true) : ((jsp) jsjVar3).b, this.d.b(), this.r, mip.bS());
            mip.ca(this.d.a(), new lht() { // from class: boz
                @Override // defpackage.lht
                public final void a(Object obj) {
                    bpf bpfVar = bpf.this;
                    lco lcoVar = (lco) obj;
                    if (lcoVar == null) {
                        return;
                    }
                    bpfVar.g = lcoVar.a(new bpb(bpfVar, 1), mip.bS());
                }
            }, mip.bS());
            this.p = ((bpr) a).a.a(new bpb(this, 0), mip.bS());
            mip.ca(this.d.c(), new lht(this) { // from class: bpa
                public final /* synthetic */ bpf a;

                {
                    this.a = this;
                }

                @Override // defpackage.lht
                public final void a(Object obj) {
                    switch (-1) {
                        case 0:
                            bpf bpfVar = this.a;
                            Void r3 = (Void) obj;
                            if (((bpo) ((lce) ((bpr) a).a).d).equals(bpo.AE_AF_LOCKED)) {
                                return;
                            }
                            bpfVar.d();
                            return;
                        default:
                            bpf bpfVar2 = this.a;
                            Void r32 = (Void) obj;
                            bpo bpoVar = (bpo) ((lce) ((bpr) a).a).d;
                            if (bpoVar.equals(bpo.AE_AF_LOCKED)) {
                                return;
                            }
                            if (!bpoVar.equals(bpo.AE_LOCKED) || !bpfVar2.c.k(ddl.br)) {
                                bpfVar2.d.f();
                                return;
                            } else {
                                bpfVar2.d.g();
                                return;
                            }
                    }
                }
            }, pgr.a);
            mip.ca(this.d.c(), new lht(this) { // from class: bpa
                public final /* synthetic */ bpf a;

                {
                    this.a = this;
                }

                @Override // defpackage.lht
                public final void a(Object obj) {
                    switch (-1) {
                        case 0:
                            bpf bpfVar = this.a;
                            Void r3 = (Void) obj;
                            if (((bpo) ((lce) ((bpr) a).a).d).equals(bpo.AE_AF_LOCKED)) {
                                return;
                            }
                            bpfVar.d();
                            return;
                        default:
                            bpf bpfVar2 = this.a;
                            Void r32 = (Void) obj;
                            bpo bpoVar = (bpo) ((lce) ((bpr) a).a).d;
                            if (bpoVar.equals(bpo.AE_AF_LOCKED)) {
                                return;
                            }
                            if (!bpoVar.equals(bpo.AE_LOCKED) || !bpfVar2.c.k(ddl.br)) {
                                bpfVar2.d.f();
                                return;
                            } else {
                                bpfVar2.d.g();
                                return;
                            }
                    }
                }
            }, mip.bS());
            return true;
        }
        return false;
    }
}
