package defpackage;

import com.google.android.apps.camera.evcomp.EvCompView;
import com.google.android.apps.camera.ui.views.MainActivityLayout;

import org.codeaurora.snapcam.R;

/* renamed from: jpq  reason: default package */
/* loaded from: classes2.dex */
public final class jpq implements jqn, fik, fig {
    public final gfy a;
    public final dmh b;
    public final ddf c;
    public final jhh d;
    private final lar e;
    private final lco f;
    private final ojc g;
    private final lda h;
    private final lda i;
    private final lda j;
    private final qkg k;
    private final elw l;
    private final bqg m;
    private final fhv n;
    private final imy o;
    private final huq p;

    public jpq(dmh dmhVar, qkg qkgVar, gfy gfyVar, imy imyVar, huq huqVar, bqg bqgVar, lar larVar, ddf ddfVar, lda ldaVar, lda ldaVar2, lda ldaVar3, lda ldaVar4, gqy gqyVar, ojc ojcVar, elw elwVar, jhh jhhVar, lco lcoVar, fhv fhvVar, byte[] bArr) {
        this.b = dmhVar;
        this.k = qkgVar;
        this.a = gfyVar;
        this.o = imyVar;
        this.p = huqVar;
        this.m = bqgVar;
        this.e = larVar;
        this.c = ddfVar;
        this.h = ldaVar;
        this.g = ojcVar;
        this.l = elwVar;
        this.d = jhhVar;
        this.i = ldaVar3;
        this.j = ldaVar4;
        this.n = fhvVar;
        this.f = lcv.j(lcv.b(gqyVar, ldaVar2, lcoVar), new imc(ddfVar, 2));
    }

    @Override // defpackage.jqn
    public final void a() {
        EvCompView evCompView = (EvCompView) ((jnr) this.k.mo37get()).c.c(R.id.evcomp);
        dmh dmhVar = this.b;
        lda ldaVar = this.h;
        gfy gfyVar = this.a;
        dmhVar.r(evCompView, ldaVar, gfyVar.b, gfyVar.c, gfyVar.d, this.o.a, this.i, this.j, this.p, this.g, this.l, this.d);
        MainActivityLayout mainActivityLayout = (MainActivityLayout) ((jnr) this.k.mo37get()).c.c(R.id.activity_root_view);
        mainActivityLayout.h = evCompView;
        mainActivityLayout.k(mainActivityLayout.d().h);
        this.m.i().c(this.p.c.a(new lij(this) { // from class: jpp
            public final /* synthetic */ jpq a;

            {
                this.a = this;
            }

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (r2) {
                    case 0:
                        jpq jpqVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        if (!jpqVar.c.k(ddl.br)) {
                            jpqVar.b.j(true);
                        }
                        jpqVar.b.k();
                        jpqVar.b.m(false);
                        return;
                    case 1:
                        jpq jpqVar2 = this.a;
                        hbt hbtVar = (hbt) obj;
                        if (!hbtVar.b) {
                            jpqVar2.b.l(false);
                            jpqVar2.b.n(dme.SINGLE);
                            return;
                        } else if (!hbtVar.a) {
                            jpqVar2.b.n(dme.SINGLE);
                            if (!jpqVar2.c.k(ddm.X) || jpqVar2.c.k(dcz.a)) {
                                return;
                            }
                            jpqVar2.b.l(true);
                            return;
                        } else {
                            jpqVar2.b.l(false);
                            if (jpqVar2.c.k(dcz.a)) {
                                jpqVar2.b.n(dme.SINGLE);
                                return;
                            } else {
                                jpqVar2.b.n(dme.DUAL_INDEPENDENT);
                                return;
                            }
                        }
                    case 2:
                        jpq jpqVar3 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jpqVar3.a.a.fB(true);
                        return;
                    default:
                        jpq jpqVar4 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jhh jhhVar = jpqVar4.d;
                        if (!jhhVar.p) {
                            return;
                        }
                        jhhVar.p = false;
                        jhhVar.c.d(jhhVar.n);
                        return;
                }
            }
        }, pgr.a));
        this.m.i().c(this.a.e.a(new lij(this) { // from class: jpp
            public final /* synthetic */ jpq a;

            {
                this.a = this;
            }

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (r2) {
                    case 0:
                        jpq jpqVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        if (!jpqVar.c.k(ddl.br)) {
                            jpqVar.b.j(true);
                        }
                        jpqVar.b.k();
                        jpqVar.b.m(false);
                        return;
                    case 1:
                        jpq jpqVar2 = this.a;
                        hbt hbtVar = (hbt) obj;
                        if (!hbtVar.b) {
                            jpqVar2.b.l(false);
                            jpqVar2.b.n(dme.SINGLE);
                            return;
                        } else if (!hbtVar.a) {
                            jpqVar2.b.n(dme.SINGLE);
                            if (!jpqVar2.c.k(ddm.X) || jpqVar2.c.k(dcz.a)) {
                                return;
                            }
                            jpqVar2.b.l(true);
                            return;
                        } else {
                            jpqVar2.b.l(false);
                            if (jpqVar2.c.k(dcz.a)) {
                                jpqVar2.b.n(dme.SINGLE);
                                return;
                            } else {
                                jpqVar2.b.n(dme.DUAL_INDEPENDENT);
                                return;
                            }
                        }
                    case 2:
                        jpq jpqVar3 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jpqVar3.a.a.fB(true);
                        return;
                    default:
                        jpq jpqVar4 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jhh jhhVar = jpqVar4.d;
                        if (!jhhVar.p) {
                            return;
                        }
                        jhhVar.p = false;
                        jhhVar.c.d(jhhVar.n);
                        return;
                }
            }
        }, this.e));
        this.m.i().c(this.p.a.a(new lij(this) { // from class: jpp
            public final /* synthetic */ jpq a;

            {
                this.a = this;
            }

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (r2) {
                    case 0:
                        jpq jpqVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        if (!jpqVar.c.k(ddl.br)) {
                            jpqVar.b.j(true);
                        }
                        jpqVar.b.k();
                        jpqVar.b.m(false);
                        return;
                    case 1:
                        jpq jpqVar2 = this.a;
                        hbt hbtVar = (hbt) obj;
                        if (!hbtVar.b) {
                            jpqVar2.b.l(false);
                            jpqVar2.b.n(dme.SINGLE);
                            return;
                        } else if (!hbtVar.a) {
                            jpqVar2.b.n(dme.SINGLE);
                            if (!jpqVar2.c.k(ddm.X) || jpqVar2.c.k(dcz.a)) {
                                return;
                            }
                            jpqVar2.b.l(true);
                            return;
                        } else {
                            jpqVar2.b.l(false);
                            if (jpqVar2.c.k(dcz.a)) {
                                jpqVar2.b.n(dme.SINGLE);
                                return;
                            } else {
                                jpqVar2.b.n(dme.DUAL_INDEPENDENT);
                                return;
                            }
                        }
                    case 2:
                        jpq jpqVar3 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jpqVar3.a.a.fB(true);
                        return;
                    default:
                        jpq jpqVar4 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jhh jhhVar = jpqVar4.d;
                        if (!jhhVar.p) {
                            return;
                        }
                        jhhVar.p = false;
                        jhhVar.c.d(jhhVar.n);
                        return;
                }
            }
        }, pgr.a));
        this.m.i().c(this.f.a(new lij(this) { // from class: jpp
            public final /* synthetic */ jpq a;

            {
                this.a = this;
            }

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (r2) {
                    case 0:
                        jpq jpqVar = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        if (!jpqVar.c.k(ddl.br)) {
                            jpqVar.b.j(true);
                        }
                        jpqVar.b.k();
                        jpqVar.b.m(false);
                        return;
                    case 1:
                        jpq jpqVar2 = this.a;
                        hbt hbtVar = (hbt) obj;
                        if (!hbtVar.b) {
                            jpqVar2.b.l(false);
                            jpqVar2.b.n(dme.SINGLE);
                            return;
                        } else if (!hbtVar.a) {
                            jpqVar2.b.n(dme.SINGLE);
                            if (!jpqVar2.c.k(ddm.X) || jpqVar2.c.k(dcz.a)) {
                                return;
                            }
                            jpqVar2.b.l(true);
                            return;
                        } else {
                            jpqVar2.b.l(false);
                            if (jpqVar2.c.k(dcz.a)) {
                                jpqVar2.b.n(dme.SINGLE);
                                return;
                            } else {
                                jpqVar2.b.n(dme.DUAL_INDEPENDENT);
                                return;
                            }
                        }
                    case 2:
                        jpq jpqVar3 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jpqVar3.a.a.fB(true);
                        return;
                    default:
                        jpq jpqVar4 = this.a;
                        if (!((Boolean) obj).booleanValue()) {
                            return;
                        }
                        jhh jhhVar = jpqVar4.d;
                        if (!jhhVar.p) {
                            return;
                        }
                        jhhVar.p = false;
                        jhhVar.c.d(jhhVar.n);
                        return;
                }
            }
        }, this.e));
        this.n.e(this);
    }

    @Override // defpackage.fig
    public final void fV() {
        ((hbu) ((ojj) this.g).a).k(this.m, this.f);
    }
}
