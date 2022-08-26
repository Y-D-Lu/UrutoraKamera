package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: lrk  reason: default package */
/* loaded from: classes2.dex */
public final class lrk implements lie {
    private final lrl b;
    private final lrg c;
    private final lol g;
    private final boolean h;
    private final lis i;
    private final mjg j;
    private pht d = pih.f();
    private final pht e = pih.f();
    private pht f = pih.f();
    public final ExecutorService a = mip.bM("Sess3AEx");

    public lrk(lol lolVar, lvp lvpVar, lis lisVar, lnf lnfVar, lrl lrlVar, lrg lrgVar) {
        this.c = lrgVar;
        this.b = lrlVar;
        this.g = lolVar;
        this.h = lvpVar.F();
        this.i = lisVar.a("SessCtrl3A");
        this.j = new mjg(lnfVar.k, lnfVar.l);
    }

    private static final boolean i(Integer num) {
        return num.intValue() == 4 || num.intValue() == 3;
    }

    private static final boolean j(lrt lrtVar, lmq lmqVar) {
        return !lrtVar.b().equals(lmqVar.b());
    }

    private static final boolean k(lrt lrtVar, lmq lmqVar) {
        return lrtVar.b.booleanValue() && lrtVar.a().equals(lmqVar.a()) && Arrays.equals(lrtVar.e, ((lrt) lmqVar).e);
    }

    private static final boolean l(lrt lrtVar, lmq lmqVar) {
        return lrtVar.c.booleanValue() && lrtVar.c().equals(lmqVar.c()) && Arrays.equals(lrtVar.f, ((lrt) lmqVar).f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized lrs a() {
        return this.c.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0176, code lost:
        if (r2 != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.pht b(defpackage.lnv r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lrk.b(lnv, boolean):pht");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized pht c(boolean z, boolean z2, boolean z3, boolean z4) {
        pht phtVar;
        lie a = this.c.a();
        boolean z5 = true;
        this.f.cancel(true);
        if (!z || !this.h) {
            z5 = false;
        }
        lrs c = lrs.c(this.c.b().d());
        if (z2) {
            c.g = false;
        }
        if (z3) {
            c.h = false;
        }
        if (z5) {
            c.f = false;
        }
        lrt d = c.d();
        lpc a2 = lpc.a(this.b.a());
        lrg.g(a2, d);
        lre b = this.j.b(d, z5, z2, z3);
        a2.g(lnb.c(b));
        if (z5) {
            lpc a3 = lpc.a(a2);
            a3.d(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            this.b.h(a3.b());
        }
        this.b.f(a2.b());
        this.c.e(d.a.booleanValue(), d.b.booleanValue(), d.c.booleanValue(), z4);
        phtVar = b.a;
        this.f = phtVar;
        a.close();
        return phtVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.d.cancel(true);
        this.e.cancel(true);
        this.f.cancel(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized pht d(lmq lmqVar, boolean z) {
        pht phtVar;
        lie a = this.c.a();
        this.d.cancel(true);
        lmq a2 = this.g.a(lmqVar, this.c.c());
        lrt d = this.c.b().d();
        boolean k = k(d, a2);
        boolean l = l(d, a2);
        boolean j = j(d, a2);
        lrs b = lrs.b(a2);
        boolean z2 = false;
        if (d.a.booleanValue() && !j) {
            z2 = true;
        }
        b.f = Boolean.valueOf(z2);
        b.g = Boolean.valueOf(k);
        b.h = Boolean.valueOf(l);
        lrt d2 = b.d();
        lpc a3 = lpc.a(this.b.a());
        lrg.g(a3, d2);
        lre b2 = this.j.b(d2, j, !k, true ^ l);
        a3.g(lnb.c(b2));
        this.b.f(a3.b());
        if (j) {
            a3.d(CaptureRequest.CONTROL_AF_TRIGGER, 2);
            lrg.g(a3, d2);
            this.b.h(a3.b());
        }
        this.c.d(d2, z);
        phtVar = b2.a;
        this.d = phtVar;
        a.close();
        return phtVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized pht e(lmq lmqVar) {
        pht phtVar;
        lie a = this.c.a();
        boolean z = this.h;
        lmq a2 = this.g.a(lmqVar, this.c.c());
        lrt d = this.c.b().d();
        boolean z2 = !z ? d.a.booleanValue() && !j(d, a2) : true;
        boolean k = k(d, a2);
        boolean l = l(d, a2);
        lrs b = lrs.b(a2);
        b.f = Boolean.valueOf(z2);
        b.g = Boolean.valueOf(k);
        b.h = Boolean.valueOf(l);
        lrt d2 = b.d();
        lpc a3 = lpc.a(this.b.a());
        lre d3 = this.j.d(a2, z, false, false);
        a3.g(lnb.c(d3));
        lrg.g(a3, d2);
        if (z) {
            lpc a4 = lpc.a(a3);
            a4.d(CaptureRequest.CONTROL_AF_TRIGGER, 1);
            this.b.h(a4.b());
        }
        this.b.f(a3.b());
        this.c.d(d2, false);
        phtVar = d3.a;
        a.close();
        return phtVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void f(lmq lmqVar) {
        h(lmqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void g(lmq lmqVar) {
        lie a = this.c.a();
        lmq a2 = this.g.a(lmqVar, this.c.c());
        lrt c = this.c.c();
        lrs b = lrs.b(a2);
        b.f = c.a;
        b.g = c.b;
        b.h = c.c;
        lrt d = b.d();
        lpc a3 = lpc.a(this.b.a());
        lrg.g(a3, d);
        a3.g(lnb.c(this.j.b(d, false, false, false)));
        this.b.h(a3.b());
        a.close();
    }

    final synchronized void h(lmq lmqVar) {
        lie a = this.c.a();
        this.d.cancel(true);
        lmq a2 = this.g.a(lmqVar, this.c.c());
        lrt d = this.c.b().d();
        lrs b = lrs.b(a2);
        b.f = d.a;
        b.g = d.b;
        b.h = d.c;
        lrt d2 = b.d();
        lpc a3 = lpc.a(this.b.a());
        lrg.g(a3, d2);
        boolean booleanValue = d2.a.booleanValue();
        if (d.a.booleanValue() && a2.b().equals(d.b())) {
            booleanValue = false;
        }
        int i = (!booleanValue || !i(d2.b())) ? 0 : 1;
        a3.d(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(i));
        mjg mjgVar = this.j;
        boolean booleanValue2 = d.a.booleanValue();
        boolean booleanValue3 = d.b.booleanValue();
        boolean booleanValue4 = d.c.booleanValue();
        HashSet hashSet = new HashSet();
        hashSet.add(mjgVar.a(CaptureResult.CONTROL_AF_MODE, ope.H(d2.b())));
        hashSet.add(mjgVar.a(CaptureResult.CONTROL_AE_MODE, ope.H(d2.a())));
        hashSet.add(mjgVar.a(CaptureResult.CONTROL_AWB_MODE, ope.H(d2.c())));
        hashSet.addAll(mjgVar.e(d2, booleanValue2, booleanValue3, booleanValue4));
        mip c = lnb.c(new lre(ope.F(hashSet)));
        a3.g(c);
        mjg mjgVar2 = this.j;
        lre lreVar = new lre(ope.I(mjgVar2.a(CaptureResult.CONTROL_AF_MODE, ope.H(d2.b())), mjgVar2.a(CaptureResult.CONTROL_AF_TRIGGER, ope.H(1))));
        if (i != 0) {
            a3.g(lnb.c(lreVar));
        }
        this.b.f(a3.b());
        if (i != 0) {
            try {
                this.a.submit(new lri(lreVar, 0)).get();
            } catch (InterruptedException | ExecutionException | RejectedExecutionException e) {
                plk.U(e);
            }
        }
        if (booleanValue && !i(a2.b())) {
            lpc a4 = lpc.a(a3);
            a4.d(CaptureRequest.CONTROL_AF_TRIGGER, 1);
            a4.g(c);
            this.b.h(a4.b());
        }
        this.c.d(d2, true);
        a.close();
    }
}
