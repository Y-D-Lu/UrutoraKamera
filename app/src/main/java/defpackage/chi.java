package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: chi  reason: default package */
/* loaded from: classes.dex */
public final class chi implements chx {
    public final lnc a;
    public final cju b;
    public final ddf c;
    public pih d;
    private final bny e;
    private final lbi f = new lbi(mip.bP("CdrStdFocus", 1), 8, TimeUnit.SECONDS);
    private final gfy g;
    private boolean h;
    private final nvb i;

    public chi(cka ckaVar, fcy fcyVar, nvb nvbVar, lzh lzhVar, ddf ddfVar, gfy gfyVar, lnc lncVar, ckd ckdVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        cju a = ckaVar.a();
        this.b = a;
        this.a = lncVar;
        this.i = nvbVar;
        this.c = ddfVar;
        this.g = gfyVar;
        this.e = new bny(a.s, fcyVar, ckdVar.c.b, lzhVar, ddfVar, null, null, null, null);
    }

    @Override // defpackage.bmq
    public final bpt a(bnh bnhVar) {
        b();
        if (!this.h) {
            this.h = true;
            this.i.k(cms.FOCUS_SESSION).c(this.b.a.a(new lij() { // from class: chf
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    Integer num = (Integer) obj;
                    chi.this.c();
                }
            }, pgr.a));
        }
        boolean z = this.c.k(ddl.br) ? !((Boolean) ((lce) this.g.a).d).booleanValue() : true;
        lmp a = this.a.a();
        lok lokVar = (lok) a;
        lokVar.d = 1;
        lokVar.h = this.e.b(bnhVar.a);
        if (z) {
            lokVar.i = this.e.b(bnhVar.a);
        }
        this.a.k(a.a(), aap.g());
        this.b.g.fB(false);
        c();
        return new chh(this, bnhVar);
    }

    public final void b() {
        synchronized (this) {
            pih pihVar = this.d;
            if (pihVar != null) {
                pihVar.cancel(false);
            }
            this.d = pih.f();
            this.f.b();
        }
    }

    public final void c() {
        synchronized (this) {
            try {
                this.f.execute(new Runnable() { // from class: chg
                    @Override // java.lang.Runnable
                    public final void run() {
                        pih pihVar;
                        chi chiVar = chi.this;
                        if (chiVar.c.k(ddl.br)) {
                            pih pihVar2 = chiVar.d;
                            if (pihVar2 == null) {
                                return;
                            }
                            pihVar2.o(null);
                        } else if (((Integer) ((lce) chiVar.b.a).d).intValue() != 0 || (pihVar = chiVar.d) == null) {
                        } else {
                            pihVar.o(null);
                        }
                    }
                });
            } catch (RejectedExecutionException e) {
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        b();
        this.i.l(cms.FOCUS_SESSION);
        this.f.close();
    }

    public final void d(boolean z, boolean z2) {
        if (z2) {
            this.b.d.fB(false);
            this.b.a.fB(0);
        }
        this.a.l(z, z2, false);
        lmp a = this.a.a();
        if (z) {
            ((lok) a).h = this.e.a();
        }
        if (z2) {
            ((lok) a).i = this.e.a();
        }
        ((lok) a).j = this.e.a();
        this.a.m(a.a());
        if (z) {
            this.b.g.fB(true);
        }
    }
}
