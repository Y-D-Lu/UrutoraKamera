package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: grg  reason: default package */
/* loaded from: classes.dex */
public final class grg implements lmu, lie {
    public final Object a = new Object();
    public boolean b;
    final /* synthetic */ gri c;
    private final ojz d;
    private long e;

    public grg(gri griVar, ojz ojzVar) {
        this.c = griVar;
        this.d = ojzVar;
    }

    @Override // defpackage.lmu
    public final void a(lrr lrrVar) {
        final lmw b = lrrVar.b();
        if (b == null) {
            return;
        }
        long j = b.c;
        if (j < this.e + ((Integer) this.d.a()).intValue()) {
            return;
        }
        this.e = j;
        mip.bj(lrrVar, new lnn() { // from class: gre
            @Override // defpackage.lnn
            public final void a(final lmr lmrVar) {
                final grg grgVar = grg.this;
                grgVar.c.g.execute(new Runnable() { // from class: grf
                    @Override // java.lang.Runnable
                    public final void run() {
                        mad k;
                        grg grgVar2 = grg.this;
                        lmr lmrVar2 = lmrVar;
                        synchronized (grgVar2.a) {
                            if (grgVar2.b) {
                                gri griVar = grgVar2.c;
                                lzv c = lmrVar2.c();
                                if (c != null && griVar.h.a(lmrVar2)) {
                                    griVar.i.e("extractImage");
                                    hcf a = griVar.f.a(lmrVar2);
                                    mad e = a.e();
                                    griVar.i.f();
                                    if (e != null) {
                                        synchronized (griVar.c) {
                                            ouj.b.H(TimeUnit.MILLISECONDS);
                                            a.a();
                                            griVar.i.e("fork");
                                            lwk lwkVar = new lwk(e);
                                            mad k2 = lwkVar.k();
                                            if (k2 != null) {
                                                griVar.i.g("viewfinderFrameToFlashDecision");
                                                griVar.e.fB(new gjs(k2, plk.V(c)));
                                            }
                                            griVar.i.g("process");
                                            gjs gjsVar = new gjs(new lwl(lwkVar), plk.V(c));
                                            grb grbVar = griVar.m;
                                            synchronized (grbVar.d) {
                                                if (grbVar.g) {
                                                    gjsVar.close();
                                                } else if (!gjsVar.m()) {
                                                    ((oug) ((oug) grb.a.c()).G(2095)).o("No Image Data! Ignoring the metering frames.");
                                                    gjsVar.close();
                                                } else {
                                                    lwk lwkVar2 = grbVar.e;
                                                    if (lwkVar2 != null) {
                                                        lwkVar2.l();
                                                    }
                                                    lwk lwkVar3 = new lwk(gjsVar);
                                                    grbVar.f = c;
                                                    if (((Boolean) grbVar.c.a()).booleanValue() && (k = lwkVar3.k()) != null) {
                                                        grbVar.b.r(grbVar.b.a(c), k, c);
                                                    }
                                                    grbVar.e = lwkVar3;
                                                }
                                            }
                                            griVar.i.f();
                                        }
                                    }
                                }
                            }
                        }
                        lmrVar2.close();
                    }
                });
            }
        });
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c.c) {
            this.c.m.c();
        }
    }
}
