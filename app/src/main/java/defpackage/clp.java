package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.view.Surface;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: clp  reason: default package */
/* loaded from: classes.dex */
public final class clp implements clg {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImageReaderImpl");
    public static final bxp b = new bxg();
    private lqd B;
    private lqd C;
    private final nvb D;
    public final ojc d;
    public final cif e;
    public final int f;
    public final cxz g;
    public final ckq h;
    public ckd i;
    public lnx j;
    public lnx k;
    public lnx l;
    public final lqv m;
    private final cha n;
    private final qkg o;
    private final cuz p;
    private final cox q;
    private final cmf r;
    private lnc s;
    private lnx t;
    private Surface u;
    private lmv v;
    private lmv w;
    private lmv x;
    private cjk y;
    private dkg z;
    public final Object c = new Object();
    private boolean A = false;

    public clp(lqv lqvVar, cha chaVar, qkg qkgVar, cuz cuzVar, ojc ojcVar, cif cifVar, cmf cmfVar, nvb nvbVar, ddf ddfVar, cxz cxzVar, ckq ckqVar, cox coxVar, byte[] bArr, byte[] bArr2) {
        this.m = lqvVar;
        this.n = chaVar;
        this.o = qkgVar;
        this.p = cuzVar;
        this.d = ojcVar;
        this.e = cifVar;
        this.r = cmfVar;
        this.D = nvbVar;
        this.f = ((Integer) ddfVar.a(ddl.c).c()).intValue() + ((Integer) ddfVar.a(ddl.d).c()).intValue();
        this.g = cxzVar;
        this.h = ckqVar;
        this.q = coxVar;
    }

    private final boolean g(ckd ckdVar) {
        return this.p.a(ckdVar) || ckdVar.D;
    }

    @Override // defpackage.clg
    public final bpt a(bnh bnhVar) {
        return this.n.a(bnhVar);
    }

    @Override // defpackage.clg
    public final pht b(lic licVar) {
        lnc lncVar;
        synchronized (this.c) {
            if (this.l != null && (lncVar = this.s) != null && this.C != null) {
                lncVar.h(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(licVar.e));
                pih f = pih.f();
                lnc lncVar2 = this.s;
                lncVar2.getClass();
                lqd lqdVar = this.C;
                lqdVar.getClass();
                lmr q = lncVar2.q(lqdVar);
                q.j(new clo(this, f, q));
                return f;
            }
            return plk.U(new IllegalStateException("Snapshot not available"));
        }
    }

    @Override // defpackage.clg
    public final pht c() {
        pih f;
        synchronized (this.c) {
            lnx lnxVar = this.j;
            lnxVar.getClass();
            lnx lnxVar2 = this.k;
            lnxVar2.getClass();
            ckd ckdVar = this.i;
            ckdVar.getClass();
            lnc lncVar = this.s;
            lncVar.getClass();
            synchronized (this.c) {
                cjk cjkVar = this.y;
                cjkVar.getClass();
                this.D.k(cms.CAPTURE_SESSION).c(cjkVar.g(new cln(this)));
            }
            Surface surface = this.u;
            if (surface != null) {
                lnxVar.d(surface);
            }
            lmv r = lncVar.r(lncVar.s(lnxVar), 0);
            this.w = r;
            f = pih.f();
            r.k(new cll(this, new AtomicInteger(0), f, r));
            this.D.k(cms.CAPTURE_SESSION).c(this.z.c(new clm(this, f)));
            this.B = lncVar.s(lnxVar2);
            lnx lnxVar3 = this.l;
            if (lnxVar3 != null) {
                this.C = lncVar.s(lnxVar3);
            }
            if (g(ckdVar)) {
                final lnx lnxVar4 = this.t;
                lnxVar4.getClass();
                this.x = lncVar.r(lncVar.s(lnxVar4), 2);
                if (this.p.a(ckdVar)) {
                    lmv lmvVar = this.x;
                    lmvVar.getClass();
                    lmvVar.k(new lmu(this) { // from class: cli
                        public final /* synthetic */ clp a;

                        {
                            this.a = this;
                        }

                        @Override // defpackage.lmu
                        public final void a(lrr lrrVar) {
                            switch (-1) {
                                case 0:
                                    final clp clpVar = this.a;
                                    final lnx lnxVar5 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: clk
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clp clpVar2 = clpVar;
                                                    lnx lnxVar6 = lnxVar5;
                                                    synchronized (clpVar2.c) {
                                                        mad d = lmrVar.d(lnxVar6);
                                                        if (d != null) {
                                                            cif cifVar = clpVar2.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clp clpVar3 = clpVar;
                                                    lnx lnxVar7 = lnxVar5;
                                                    synchronized (clpVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clpVar3.d.c()).f(d2);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                    return;
                                default:
                                    final clp clpVar2 = this.a;
                                    final lnx lnxVar6 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: clk
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clp clpVar22 = clpVar2;
                                                    lnx lnxVar62 = lnxVar6;
                                                    synchronized (clpVar22.c) {
                                                        mad d = lmrVar.d(lnxVar62);
                                                        if (d != null) {
                                                            cif cifVar = clpVar22.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clp clpVar3 = clpVar2;
                                                    lnx lnxVar7 = lnxVar6;
                                                    synchronized (clpVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clpVar3.d.c()).f(d2);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                    return;
                            }
                        }
                    });
                }
                if (ckdVar.D && this.e.h(ckdVar)) {
                    lmv lmvVar2 = this.x;
                    lmvVar2.getClass();
                    lmvVar2.k(new lmu(this) { // from class: cli
                        public final /* synthetic */ clp a;

                        {
                            this.a = this;
                        }

                        @Override // defpackage.lmu
                        public final void a(lrr lrrVar) {
                            switch (-1) {
                                case 0:
                                    final clp clpVar = this.a;
                                    final lnx lnxVar5 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: clk
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clp clpVar22 = clpVar;
                                                    lnx lnxVar62 = lnxVar5;
                                                    synchronized (clpVar22.c) {
                                                        mad d = lmrVar.d(lnxVar62);
                                                        if (d != null) {
                                                            cif cifVar = clpVar22.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clp clpVar3 = clpVar;
                                                    lnx lnxVar7 = lnxVar5;
                                                    synchronized (clpVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clpVar3.d.c()).f(d2);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                    return;
                                default:
                                    final clp clpVar2 = this.a;
                                    final lnx lnxVar6 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: clk
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clp clpVar22 = clpVar2;
                                                    lnx lnxVar62 = lnxVar6;
                                                    synchronized (clpVar22.c) {
                                                        mad d = lmrVar.d(lnxVar62);
                                                        if (d != null) {
                                                            cif cifVar = clpVar22.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clp clpVar3 = clpVar2;
                                                    lnx lnxVar7 = lnxVar6;
                                                    synchronized (clpVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clpVar3.d.c()).f(d2);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                    return;
                            }
                        }
                    });
                }
            }
            this.A = false;
        }
        return f;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            lnc lncVar = this.s;
            if (lncVar != null) {
                lncVar.close();
                this.s = null;
            }
            lmv lmvVar = this.v;
            if (lmvVar != null) {
                lmvVar.close();
                this.v = null;
            }
            lmv lmvVar2 = this.w;
            if (lmvVar2 != null) {
                lmvVar2.close();
                this.w = null;
            }
            lmv lmvVar3 = this.x;
            if (lmvVar3 != null) {
                lmvVar3.close();
                this.x = null;
            }
            this.B = null;
            this.C = null;
            lvj lvjVar = this.h.c;
            if (lvjVar != null) {
                lvjVar.close();
            }
            this.A = true;
        }
    }

    @Override // defpackage.clg
    public final void d(ckd ckdVar, jnj jnjVar, Surface surface) {
        lnz lnzVar;
        synchronized (this.c) {
            this.i = ckdVar;
            cjk mo37get = ((cjl) this.o).mo37get();
            mo37get.f(ckdVar);
            this.y = mo37get;
            this.z = csm.e();
            Surface surface2 = jnjVar.a;
            synchronized (this.c) {
                this.u = surface2;
                lnx lnxVar = this.j;
                if (lnxVar != null) {
                    lnxVar.d(surface2);
                }
            }
            synchronized (this.c) {
                ckq ckqVar = this.h;
                ckqVar.c = mip.aU(surface, 30);
                ckqVar.d.a = oom.j(ckqVar.b);
                ckqVar.d.b = new ckp(ckqVar);
            }
            synchronized (this.c) {
                ckd ckdVar2 = this.i;
                ckdVar2.getClass();
                cjk cjkVar = this.y;
                cjkVar.getClass();
                lvs lvsVar = ckdVar2.a;
                lnz ba = mip.ba(lvsVar, ckdVar2.g);
                lny a2 = lnz.a();
                a2.b(lvsVar);
                a2.g(ckdVar2.e.c());
                a2.f(34);
                a2.d(true);
                a2.c(30);
                a2.h(loa.IMAGE_READER);
                a2.i(65536L);
                lnz a3 = a2.a();
                gvm gvmVar = new gvm();
                gvmVar.n(cjkVar);
                lne a4 = lnf.a();
                a4.g(ckdVar2.d.g() ? lnp.NORMAL : lnp.HIGH_SPEED);
                a4.j(new lnt(3, oom.m(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar2.n))));
                a4.i(new lnt(3, oom.m(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar2.n))));
                a4.a = new lnt(4, oom.m(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar2.o)));
                a4.f(lvsVar);
                a4.d(a3);
                a4.d(ba);
                a4.c(this.r.a(ckdVar2));
                a4.k(gvmVar);
                a4.e(this.z);
                lnz lnzVar2 = null;
                if (ckdVar2.f.g()) {
                    lny a5 = lnz.a();
                    a5.g((lig) ckdVar2.f.c());
                    a5.f(256);
                    a5.c(3);
                    a5.h(loa.IMAGE_READER);
                    a5.d(true);
                    lnzVar = a5.a();
                    a4.d(lnzVar);
                } else {
                    lnzVar = null;
                }
                if (g(ckdVar2)) {
                    lny a6 = lnz.a();
                    a6.h(loa.IMAGE_READER);
                    a6.b(lvsVar);
                    a6.g(adf.c(ckdVar2.e, ckdVar2.c.b.x(35)));
                    a6.f(35);
                    a6.d(true);
                    a6.c(5);
                    lnzVar2 = a6.a();
                    a4.d(lnzVar2);
                }
                lnc a7 = this.m.a(a4.a());
                this.s = a7;
                this.r.b(a7, ckdVar2);
                this.j = a7.b().a(ba);
                this.k = a7.b().a(a3);
                if (lnzVar != null) {
                    this.l = a7.b().a(lnzVar);
                }
                if (lnzVar2 != null) {
                    this.t = a7.b().a(lnzVar2);
                }
                this.n.b(a7, ckdVar2);
                if (ckdVar2.C && lnzVar2 != null) {
                    this.q.a(new comClass(a7, lnzVar2, ckdVar2, gvmVar)).a().a();
                }
            }
        }
    }

    @Override // defpackage.clg
    public final void e(List list) {
        synchronized (this.c) {
            if (this.A) {
                ((oug) ((oug) a.c()).G(478)).o("Already closed.");
                return;
            }
            cjk cjkVar = this.y;
            cjkVar.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.D.k(cms.RECORDING_SESSION).c(cjkVar.g((mip) it.next()));
            }
            lnc lncVar = this.s;
            lncVar.getClass();
            lqd lqdVar = this.B;
            lqdVar.getClass();
            if (this.v == null) {
                lmv r = lncVar.r(lqdVar, 30);
                this.v = r;
                r.k(new lmu() { // from class: clh
                    @Override // defpackage.lmu
                    public final void a(lrr lrrVar) {
                        final clp clpVar = clp.this;
                        mip.bj(lrrVar, new lnn() { // from class: clj
                            @Override // defpackage.lnn
                            public final void a(lmr lmrVar) {
                                clp clpVar2 = clp.this;
                                synchronized (clpVar2.c) {
                                    ckq ckqVar = clpVar2.h;
                                    lnx lnxVar = clpVar2.k;
                                    lnxVar.getClass();
                                    jwe jweVar = ckqVar.d;
                                    ckp ckpVar = jweVar.b;
                                    if (ckpVar != null) {
                                        oom oomVar = jweVar.a;
                                        if (!oomVar.isEmpty()) {
                                            int size = oomVar.size();
                                            for (int i = 0; i < size; i++) {
                                                ((jws) oomVar.get(i)).d(lmrVar, lnxVar, lmrVar);
                                            }
                                        }
                                        mad d = lmrVar.d(lnxVar);
                                        if (d != null) {
                                            lzv c = lmrVar.c();
                                            c.getClass();
                                            Long l = (Long) c.d(CaptureResult.SENSOR_TIMESTAMP);
                                            l.getClass();
                                            long longValue = l.longValue();
                                            try {
                                                lvj lvjVar = ckpVar.a.c;
                                                lvjVar.getClass();
                                                lvjVar.a(d, longValue);
                                            } catch (llv e) {
                                                ((oug) ((oug) ((oug) ckq.a.b()).h(e)).G(457)).o("Error writing video frame.");
                                            }
                                        }
                                        lmrVar.close();
                                    }
                                }
                            }
                        });
                    }
                });
            } else {
                ((oug) ((oug) a.c()).G(477)).o("Recording stream already attached.");
            }
        }
    }

    @Override // defpackage.clg
    public final void f() {
        synchronized (this.c) {
            if (this.A) {
                ((oug) ((oug) a.c()).G(481)).o("Already closed.");
                return;
            }
            lmv lmvVar = this.v;
            if (lmvVar != null) {
                lmvVar.close();
                this.v = null;
            } else {
                ((oug) ((oug) a.c()).G(479)).o("Recording stream not attached.");
            }
        }
    }
}
