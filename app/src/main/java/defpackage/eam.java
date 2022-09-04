package defpackage;

import android.hardware.camera2.TotalCaptureResult;
import android.os.SystemClock;

import com.Helper;
import com.custom.Astro;
import com.custom.OneShot;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;

/* renamed from: eam  reason: default package */
/* loaded from: classes3.dex */
public final class eam {
    public final lce a;
    public final lco b;
    public final Supplier c;
    public final lce d;
    public boolean e;
    private final ddf f;
    private boolean g = false;
    private boolean h = false;
    private boolean i = false;
    private long j = -1;
    private final List k = new CopyOnWriteArrayList();
    private final lco l;
    private final huf m;
    private final lco n;
    private final lco o;
    private final hlv p;
    private final ead q;
    private boolean r;

    public eam(ddf ddfVar, lco lcoVar, lco lcoVar2, lco lcoVar3, final Supplier supplier, hlv hlvVar, huf hufVar, bui buiVar, lar larVar, ead eadVar) {
        lce lceVar = new lce(false);
        this.a = lceVar;
        lce lceVar2 = new lce(false);
        this.d = lceVar2;
        this.f = ddfVar;
        this.m = hufVar;
        this.n = lcoVar2;
        this.c = supplier;
        this.o = lcoVar3;
        this.p = hlvVar;
        this.b = lcv.d(lcoVar, lceVar, lceVar2);
        this.q = eadVar;
        ddi ddiVar = ddm.a;
        ddfVar.f();
        this.l = new eal(this, lcoVar, lcoVar2);
        if (ddfVar.k(ddm.aa)) {
            buiVar.b.c(lcoVar2.a(new lij() { // from class: eaj
                /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
                    if (r5.floatValue() < r1) goto L26;
                 */
                @Override // defpackage.lij
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final void fB(java.lang.Object r5) {
                    /*
                        r4 = this;
                        eam r0 = defpackage.eam.this
                        java.util.function.Supplier r1 = r2
                        java.lang.Float r5 = (java.lang.Float) r5
                        lce r2 = r0.d
                        java.lang.Object r2 = r2.d
                        java.lang.Boolean r2 = (java.lang.Boolean) r2
                        boolean r2 = r2.booleanValue()
                        int r3 = com.Helper.sAutoNS
                        if (r3 > 0) goto L45
                        if (r3 < 0) goto L47
                        r3 = 0
                        if (r2 == 0) goto L63
                        java.lang.Object r1 = r1.mo291get()
                        dzc r1 = (defpackage.dzc) r1
                        lce r2 = r0.a
                        java.lang.Object r2 = r2.d
                        java.lang.Boolean r2 = (java.lang.Boolean) r2
                        boolean r2 = r2.booleanValue()
                        if (r2 == 0) goto L2e
                        float r1 = r1.b
                        goto L30
                    L2e:
                        float r1 = r1.a
                    L30:
                        r2 = -998653952(0xffffffffc479c000, float:-999.0)
                        java.lang.Float r2 = java.lang.Float.valueOf(r2)
                        boolean r2 = r5.equals(r2)
                        if (r2 != 0) goto L48
                        float r5 = r5.floatValue()
                        int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                        if (r5 >= 0) goto L48
                    L45:
                        r3 = 1
                        goto L49
                    L47:
                        r3 = 0
                    L48:
                    L49:
                        lce r5 = r0.a
                        java.lang.Object r5 = r5.d
                        java.lang.Boolean r5 = (java.lang.Boolean) r5
                        boolean r5 = r5.booleanValue()
                        if (r3 == r5) goto L62
                        boolean r5 = r0.e
                        if (r5 != 0) goto L62
                        lce r5 = r0.a
                        java.lang.Boolean r0 = java.lang.Boolean.valueOf(r3)
                        r5.fB(r0)
                    L62:
                        return
                    L63:
                        lce r5 = r0.a
                        java.lang.Boolean r0 = java.lang.Boolean.valueOf(r3)
                        r5.fB(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.eaj.fB(java.lang.Object):void");
                }
            }, larVar));
        }
    }

    private final synchronized void r(boolean z, boolean z2, lwd lwdVar, boolean z3, boolean z4) {
        if (this.q.g) {
            this.h = z;
            boolean z5 = false;
            if (lwdVar.equals(lwd.FRONT) || Helper.sFront != 0 || Helper.sModeNS == 0 || ((OneShot.OneShotState == 0 && Astro.AstroState == 0) || (((Integer) this.m.c(htu.W)).equals(Integer.valueOf(hls.g(1))) && this.p.a))) {
                this.h = false;
            } else {
                z5 = true;
                this.h = true;
            }
            boolean z6 = false;
            for (eak eakVar : (Set<eak>) this.k) {
                eakVar.b(this.h && !z4);
            }
            if (!z3) {
                this.h = z5;
                z6 = false;
            }
            if (((Float) this.o.fA()).floatValue() < 1.0f) {
                boolean z7 = this.h;
                this.h = z5;
                this.j = SystemClock.elapsedRealtimeNanos();
                z5 = z7;
                z6 = false;
            } else if (this.j <= -1 || TimeUnit.NANOSECONDS.toSeconds(SystemClock.elapsedRealtimeNanos() - this.j) >= 3) {
                this.j = -1L;
            } else {
                this.h = z5;
                z6 = false;
            }
            if (z4) {
                this.i = this.h;
            }
            for (eak eakVar2 : (Set<eak>) this.k) {
                eakVar2.a(this.h, z6, z5, !z4);
            }
        }
    }

    public final synchronized lco a() {
        return this.b;
    }

    public final synchronized lco b() {
        return this.a;
    }

    public final synchronized lco c() {
        return this.l;
    }

    public final synchronized lie d(final eak eakVar) {
        if (this.k.contains(eakVar)) {
            return new jmf(3);
        }
        this.k.add(eakVar);
        return new lie() { // from class: eai
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                eam.this.h(eakVar);
            }
        };
    }

    public final void e(gog gogVar) {
        if (((Boolean) this.d.d).booleanValue()) {
            iij k = gogVar.b.k();
            poy m = ozu.e.m();
            boolean booleanValue = ((Boolean) a().fA()).booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ozu ozuVar = (ozu) m.b;
            ozuVar.a |= 1;
            ozuVar.b = booleanValue;
            boolean booleanValue2 = ((Boolean) ((lce) b()).d).booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ozu ozuVar2 = (ozu) m.b;
            ozuVar2.a |= 2;
            ozuVar2.c = booleanValue2;
            float floatValue = ((Float) this.n.fA()).floatValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            ozu ozuVar3 = (ozu) m.b;
            ozuVar3.a |= 4;
            ozuVar3.d = floatValue;
            ((iik) k).o = (ozu) m.j();
        }
    }

    public final synchronized void f(boolean z, lwd lwdVar, boolean z2, boolean z3) {
        r(z, false, lwdVar, z2, z3);
    }

    public final synchronized void g(lzv lzvVar, boolean z, boolean z2, lwd lwdVar, boolean z3) {
        boolean z4 = false;
        boolean z5 = false;
        if (!this.r) {
            Long l = (Long) lzvVar.d(TotalCaptureResult.SENSOR_EXPOSURE_TIME);
            Integer num = (Integer) lzvVar.d(TotalCaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
            Integer num2 = (Integer) lzvVar.d(TotalCaptureResult.SENSOR_SENSITIVITY);
            obr.ao(l);
            long longValue = l.longValue();
            obr.ao(num);
            int intValue = num.intValue();
            obr.ao(num2);
            if (((float) longValue) * 1.0E-6f * num2.intValue() * intValue > ddq.a(this.f, lwdVar) * 0.9f) {
                if (z) {
                    z4 = true;
                    z5 = false;
                } else if (z2) {
                    z4 = false;
                    z5 = true;
                }
                r(z4, z5, lwdVar, z3, false);
            }
            z4 = false;
            z5 = false;
            r(z4, z5, lwdVar, z3, false);
        }
    }

    public final synchronized void h(eak eakVar) {
        this.k.remove(eakVar);
    }

    public final synchronized void i(boolean z) {
        this.d.fB(Boolean.valueOf(z));
    }

    public final synchronized void j(boolean z) {
        this.e = z;
    }

    public final synchronized void k(boolean z) {
        this.r = z;
    }

    public final synchronized void l(boolean z) {
        this.g = z;
        if (!z) {
            for (eak eakVar : (Set<eak>) this.k) {
                eakVar.c();
            }
        }
    }

    public final synchronized boolean m() {
        return this.h;
    }

    public final synchronized boolean n() {
        return this.i;
    }

    public final synchronized boolean o() {
        return this.g;
    }

    public final synchronized void p() {
        for (eak eakVar : (Set<eak>) this.k) {
            eakVar.d();
        }
    }

    public final synchronized void q() {
        ddf ddfVar = this.f;
        ddi ddiVar = ddm.a;
        ddfVar.b();
    }
}
