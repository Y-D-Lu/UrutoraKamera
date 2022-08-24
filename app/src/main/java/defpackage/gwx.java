package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gwx  reason: default package */
/* loaded from: classes.dex */
public final class gwx implements bmq {
    public final lnc a;
    public final lbi b;
    public final gfy c;
    public final lda d;
    public pih e;
    private final bny f;
    private final lap g;
    private final hbq h;
    private final lce i;
    private final lco j;
    private final ddf k;
    private final int l;
    private volatile boolean m;

    public gwx(lnc lncVar, bny bnyVar, lap lapVar, lbi lbiVar, gfy gfyVar, huq huqVar, hbq hbqVar, lce lceVar, int i, lda ldaVar, ddf ddfVar, byte[] bArr) {
        this.a = lncVar;
        this.f = bnyVar;
        this.g = lapVar;
        this.b = lbiVar;
        this.c = gfyVar;
        this.d = huqVar.c;
        this.h = hbqVar;
        this.i = lceVar;
        this.j = ldaVar;
        this.l = i;
        this.k = ddfVar;
    }

    @Override // defpackage.bmq
    public final bpt a(bnh bnhVar) {
        lar.a();
        this.b.b();
        if (!this.k.k(ddl.br)) {
            this.h.h();
        } else if (!((Boolean) ((lce) this.c.a).d).booleanValue()) {
            this.h.h();
        }
        boolean z = true;
        if (!this.m) {
            this.m = true;
            this.g.c(this.d.a(new lij() { // from class: gwu
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    gwx gwxVar = gwx.this;
                    if (((Boolean) obj).booleanValue()) {
                        gwxVar.b.b();
                    } else {
                        gwxVar.c();
                    }
                }
            }, pgr.a));
        }
        lmp a = this.a.a();
        int i = ((hkc) this.i.d).h;
        if (i != 0) {
            i = 1;
        }
        if (this.k.k(ddl.br) && ((Boolean) ((lce) this.c.a).d).booleanValue()) {
            z = false;
        }
        lok lokVar = (lok) a;
        lokVar.d = Integer.valueOf(i);
        lokVar.h = this.f.b(bnhVar.a);
        if (z) {
            lokVar.i = this.f.b(bnhVar.a);
        }
        this.a.k(a.a(), aap.g());
        c();
        pih f = pih.f();
        this.e = f;
        return new gww(this, f, bnhVar);
    }

    public final void b(boolean z, boolean z2) {
        if (z2) {
            this.h.f();
            this.c.a();
        }
        this.a.l(z, z2, false);
        lmp a = this.a.a();
        if (z) {
            lok lokVar = (lok) a;
            lokVar.h = this.f.a();
            lokVar.d = Integer.valueOf(((hkc) this.i.d).h);
        }
        if (z2) {
            ((lok) a).i = this.f.a();
        }
        ((lok) a).j = this.f.a();
        this.a.m(a.a());
    }

    public final void c() {
        hti htiVar = (hti) this.j.fA();
        long j = this.l;
        if (!htiVar.equals(hti.AUTO)) {
            j += htiVar.g;
        }
        try {
            this.b.a(new Runnable() { // from class: gwv
                @Override // java.lang.Runnable
                public final void run() {
                    pih pihVar;
                    gwx gwxVar = gwx.this;
                    if (!((Boolean) ((lce) gwxVar.d).d).booleanValue() && (pihVar = gwxVar.e) != null) {
                        pihVar.o(null);
                    }
                }
            }, j, TimeUnit.SECONDS);
        } catch (RejectedExecutionException e) {
        }
    }
}
