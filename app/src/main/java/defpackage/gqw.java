package defpackage;

import java.util.concurrent.Executor;

/* renamed from: gqw  reason: default package */
/* loaded from: classes.dex */
public final class gqw implements lda {
    public final ghx a;
    private final boolean b;
    private final gqv c;
    private final gqv d;

    public gqw(lda ldaVar, lda ldaVar2, ghx ghxVar, gqt gqtVar) {
        this.a = ghxVar;
        this.c = new gqv(ldaVar, gqtVar);
        this.d = new gqv(ldaVar2, gqtVar);
        this.b = ghxVar.H();
    }

    @Override // defpackage.lco
    public final lie a(final lij lijVar, Executor executor) {
        lap lapVar = new lap();
        lapVar.c(this.c.a(new lij() { // from class: gqu
            public final /* synthetic */ gqw a = gqw.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        gqw gqwVar = this.a;
                        lij lijVar2 = lijVar;
                        gqt gqtVar = (gqt) obj;
                        if (gqwVar.a.k() != lwd.FRONT) {
                            return;
                        }
                        lijVar2.fB(gqtVar);
                        return;
                    default:
                        gqw gqwVar2 = this.a;
                        lij lijVar3 = lijVar;
                        gqt gqtVar2 = (gqt) obj;
                        if (gqwVar2.a.k() != lwd.BACK) {
                            return;
                        }
                        lijVar3.fB(gqtVar2);
                        return;
                }
            }
        }, executor));
        lapVar.c(this.d.a(new lij() { // from class: gqu
            public final /* synthetic */ gqw a = gqw.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        gqw gqwVar = this.a;
                        lij lijVar2 = lijVar;
                        gqt gqtVar = (gqt) obj;
                        if (gqwVar.a.k() != lwd.FRONT) {
                            return;
                        }
                        lijVar2.fB(gqtVar);
                        return;
                    default:
                        gqw gqwVar2 = this.a;
                        lij lijVar3 = lijVar;
                        gqt gqtVar2 = (gqt) obj;
                        if (gqwVar2.a.k() != lwd.BACK) {
                            return;
                        }
                        lijVar3.fB(gqtVar2);
                        return;
                }
            }
        }, executor));
        return lapVar;
    }

    @Override // defpackage.lco
    public final /* bridge */ /* synthetic */ Object fA() {
        return !this.b ? gqt.OFF : this.a.k() == lwd.FRONT ? (gqt) this.d.fA() : (gqt) this.c.fA();
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        gqt gqtVar = (gqt) obj;
        if (this.a.k() == lwd.FRONT) {
            this.d.fB(gqtVar);
        } else {
            this.c.fB(gqtVar);
        }
    }
}
