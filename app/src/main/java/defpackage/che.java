package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: che  reason: default package */
/* loaded from: classes.dex */
public final class che implements chx {
    public final lnc a;
    public final cju b;
    public final bod c;
    public final gfy d;
    public final ddf e;
    public pih g;
    private final bny i;
    private final lbi j = new lbi(mip.bP("CdrSCFocus", 1), 2, TimeUnit.SECONDS);
    public final Runnable f = new chc(this, 0);
    public final Object h = new Object();

    public che(cka ckaVar, fcy fcyVar, bod bodVar, gfy gfyVar, lzh lzhVar, ddf ddfVar, lnc lncVar, ckd ckdVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        cju a = ckaVar.a();
        this.b = a;
        this.a = lncVar;
        this.c = bodVar;
        this.d = gfyVar;
        this.e = ddfVar;
        this.i = new bny(a.s, fcyVar, ckdVar.c.b, lzhVar, ddfVar, null, null, null, null);
    }

    private final void c() {
        try {
            this.j.execute(new chc(this, 1, null));
        } catch (RejectedExecutionException e) {
        }
    }

    @Override // defpackage.bmq
    public final bpt a(bnh bnhVar) {
        chd chdVar;
        this.j.b();
        synchronized (this.h) {
            pih pihVar = this.g;
            if (pihVar != null) {
                pihVar.cancel(true);
            }
            this.c.c(this.f);
            lmp a = this.a.a();
            boolean z = this.e.k(ddl.br) ? !((Boolean) ((lce) this.d.a).d).booleanValue() : true;
            ((lok) a).d = 1;
            ((lok) a).h = this.i.b(bnhVar.a);
            if (z) {
                ((lok) a).i = this.i.b(bnhVar.a);
            }
            this.a.k(a.a(), aap.g());
            this.b.g.fB(false);
            pih f = pih.f();
            this.g = f;
            c();
            chdVar = new chd(this, f, bnhVar);
        }
        return chdVar;
    }

    public final void b(boolean z, boolean z2) {
        if (z) {
            this.c.c(this.f);
            this.b.g.fB(true);
        }
        if (z2) {
            this.d.a();
        }
        this.a.l(z, z2, false);
        lmp a = this.a.a();
        if (z) {
            ((lok) a).h = this.i.a();
        }
        if (z2) {
            ((lok) a).i = this.i.a();
        }
        ((lok) a).j = this.i.a();
        this.a.m(a.a());
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            this.j.close();
        }
    }
}
