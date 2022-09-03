package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: clx  reason: default package */
/* loaded from: classes.dex */
public final class clx implements clg {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/frameserver/CamcorderFrameServerImpl");
    public static final bxp b = new bxg();
    private box A;
    private final cgy B;
    private final cox C;
    private lqd E;
    private lqd F;
    private final jry G;
    private final nvb H;
    public final ojc d;
    public final cif e;
    public final int f;
    public ckd g;
    public lnx h;
    public lnx i;
    public lnx j;
    public final cxz k;
    public final lqv l;
    private final cha m;
    private final qkg n;
    private final cuz o;
    private final boolean p;
    private final cmf q;
    private lnc r;
    private lnx s;
    private jnj t;
    private Surface u;
    private lie v;
    private lmv w;
    private lmv x;
    private cjk y;
    private dkg z;
    public final Object c = new Object();
    private boolean D = false;

    public clx(lqv lqvVar, cha chaVar, qkg qkgVar, cuz cuzVar, ojc ojcVar, cif cifVar, cmf cmfVar, nvb nvbVar, ddf ddfVar, cxz cxzVar, cgy cgyVar, cox coxVar, jry jryVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.l = lqvVar;
        this.m = chaVar;
        this.n = qkgVar;
        this.o = cuzVar;
        this.d = ojcVar;
        this.e = cifVar;
        this.q = cmfVar;
        this.H = nvbVar;
        this.f = ((Integer) ddfVar.a(ddl.c).c()).intValue() + ((Integer) ddfVar.a(ddl.d).c()).intValue();
        this.p = ddfVar.j(ddl.ag);
        this.k = cxzVar;
        this.B = cgyVar;
        this.C = coxVar;
        this.G = jryVar;
    }

    private final boolean g(ckd ckdVar) {
        return this.o.a(ckdVar) || ckdVar.D || ckdVar.C;
    }

    @Override // defpackage.clg
    public final bpt a(bnh bnhVar) {
        return this.m.a(bnhVar);
    }

    @Override // defpackage.clg
    public final pht b(lic licVar) {
        lnc lncVar;
        synchronized (this.c) {
            if (this.j != null && (lncVar = this.r) != null && this.F != null) {
                lncVar.h(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(licVar.e));
                pih f = pih.f();
                lnc lncVar2 = this.r;
                lncVar2.getClass();
                lqd lqdVar = this.F;
                lqdVar.getClass();
                lmr q = lncVar2.q(lqdVar);
                q.j(new clw(this, f, q));
                return f;
            }
            return plk.U(new IllegalStateException("Snapshot not available"));
        }
    }

    @Override // defpackage.clg
    public final pht c() {
        pih f;
        synchronized (this.c) {
            lnx lnxVar = this.h;
            lnxVar.getClass();
            lnx lnxVar2 = this.i;
            lnxVar2.getClass();
            ckd ckdVar = this.g;
            ckdVar.getClass();
            lnc lncVar = this.r;
            lncVar.getClass();
            synchronized (this.c) {
                cjk cjkVar = this.y;
                cjkVar.getClass();
                this.H.k(cms.CAPTURE_SESSION).c(cjkVar.g(new clv(this)));
                lap k = this.H.k(cms.CAPTURE_SESSION);
                box boxVar = this.A;
                boxVar.getClass();
                k.c(cjkVar.g(boxVar));
            }
            jnj jnjVar = this.t;
            jnjVar.getClass();
            ojc ojcVar = this.G.a;
            lnxVar.d(jnjVar.a);
            lmv r = lncVar.r(lncVar.s(lnxVar), 1);
            this.w = r;
            f = pih.f();
            r.k(new clt(this, new AtomicInteger(0), f, r));
            this.H.k(cms.CAPTURE_SESSION).c(this.z.c(new clu(this, f)));
            this.E = lncVar.u(lnxVar2, ope.H(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar.o)));
            Surface surface = this.u;
            if (surface != null) {
                lnxVar2.d(surface);
            }
            lnx lnxVar3 = this.j;
            if (lnxVar3 != null) {
                this.F = lncVar.s(lnxVar3);
            }
            if (g(ckdVar)) {
                final lnx lnxVar4 = this.s;
                lnxVar4.getClass();
                this.x = lncVar.r(lncVar.s(lnxVar4), 2);
                if (this.o.a(ckdVar)) {
                    lmv lmvVar = this.x;
                    lmvVar.getClass();
                    lmvVar.k(new lmu(this) { // from class: clr
                        public final /* synthetic */ clx a;

                        {
                            this.a = this;
                        }

                        @Override // defpackage.lmu
                        public final void a(lrr lrrVar) {
                            switch (-1) {
                                case 0:
                                    final clx clxVar = this.a;
                                    final lnx lnxVar5 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: cls
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clx clxVar2 = clxVar;
                                                    lnx lnxVar6 = lnxVar5;
                                                    synchronized (clxVar2.c) {
                                                        mad d = lmrVar.d(lnxVar6);
                                                        if (d != null) {
                                                            cif cifVar = clxVar2.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clx clxVar3 = clxVar;
                                                    lnx lnxVar7 = lnxVar5;
                                                    synchronized (clxVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clxVar3.d.c()).f(d2);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                    return;
                                default:
                                    final clx clxVar2 = this.a;
                                    final lnx lnxVar6 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: cls
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clx clxVar22 = clxVar2;
                                                    lnx lnxVar62 = lnxVar6;
                                                    synchronized (clxVar22.c) {
                                                        mad d = lmrVar.d(lnxVar62);
                                                        if (d != null) {
                                                            cif cifVar = clxVar22.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clx clxVar3 = clxVar2;
                                                    lnx lnxVar7 = lnxVar6;
                                                    synchronized (clxVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clxVar3.d.c()).f(d2);
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
                    lmvVar2.k(new lmu(this) { // from class: clr
                        public final /* synthetic */ clx a;

                        {
                            this.a = this;
                        }

                        @Override // defpackage.lmu
                        public final void a(lrr lrrVar) {
                            switch (-1) {
                                case 0:
                                    final clx clxVar = this.a;
                                    final lnx lnxVar5 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: cls
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clx clxVar22 = clxVar;
                                                    lnx lnxVar62 = lnxVar5;
                                                    synchronized (clxVar22.c) {
                                                        mad d = lmrVar.d(lnxVar62);
                                                        if (d != null) {
                                                            cif cifVar = clxVar22.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clx clxVar3 = clxVar;
                                                    lnx lnxVar7 = lnxVar5;
                                                    synchronized (clxVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clxVar3.d.c()).f(d2);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                            }
                                        }
                                    });
                                    return;
                                default:
                                    final clx clxVar2 = this.a;
                                    final lnx lnxVar6 = lnxVar4;
                                    mip.bj(lrrVar, new lnn() { // from class: cls
                                        @Override // defpackage.lnn
                                        public final void a(lmr lmrVar) {
                                            switch (-1) {
                                                case 0:
                                                    clx clxVar22 = clxVar2;
                                                    lnx lnxVar62 = lnxVar6;
                                                    synchronized (clxVar22.c) {
                                                        mad d = lmrVar.d(lnxVar62);
                                                        if (d != null) {
                                                            cif cifVar = clxVar22.e;
                                                            lmrVar.c();
                                                            cifVar.i(d);
                                                        }
                                                        lmrVar.close();
                                                    }
                                                    return;
                                                default:
                                                    clx clxVar3 = clxVar2;
                                                    lnx lnxVar7 = lnxVar6;
                                                    synchronized (clxVar3.c) {
                                                        mad d2 = lmrVar.d(lnxVar7);
                                                        if (d2 != null) {
                                                            ((itw) clxVar3.d.c()).f(d2);
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
            this.D = false;
        }
        return f;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            lnc lncVar = this.r;
            if (lncVar != null) {
                lncVar.close();
                this.r = null;
            }
            lie lieVar = this.v;
            if (lieVar != null) {
                lieVar.close();
                this.v = null;
            }
            lmv lmvVar = this.w;
            if (lmvVar != null) {
                lmvVar.close();
                this.w = null;
            }
            lmv lmvVar2 = this.x;
            if (lmvVar2 != null) {
                lmvVar2.close();
                this.x = null;
            }
            ojc ojcVar = this.G.a;
            this.E = null;
            this.F = null;
            this.D = true;
        }
    }

    @Override // defpackage.clg
    public final void d(ckd ckdVar, jnj jnjVar, Surface surface) {
        lnz lnzVar;
        synchronized (this.c) {
            this.g = ckdVar;
            cjk mo37get = ((cjl) this.n).mo37get();
            mo37get.f(ckdVar);
            this.y = mo37get;
            this.z = csm.e();
            cgy cgyVar = this.B;
            fjs fjsVar = cgyVar.a;
            cgyVar.c.p();
            this.A = new box(fjsVar, false, ckdVar.c.b, cgyVar.b, ckdVar.a, cgyVar.c.a());
            synchronized (this.c) {
                this.t = jnjVar;
            }
            synchronized (this.c) {
                this.u = surface;
            }
            synchronized (this.c) {
                ckd ckdVar2 = this.g;
                ckdVar2.getClass();
                cjk cjkVar = this.y;
                cjkVar.getClass();
                lvs lvsVar = ckdVar2.a;
                lvs lvsVar2 = ckdVar2.b;
                ojc ojcVar = this.G.a;
                lny a2 = lnz.a();
                a2.h(loa.SURFACE_VIEW);
                a2.b(lvsVar2);
                a2.g(ckdVar2.g);
                a2.d(true);
                lnz a3 = a2.a();
                lny a4 = lnz.a();
                a4.h(loa.SURFACE_DEFERRED);
                a4.b(lvsVar2);
                a4.g(ckdVar2.e.c());
                a4.f(34);
                a4.d(true);
                lnz a5 = a4.a();
                gvm gvmVar = new gvm();
                gvmVar.n(cjkVar);
                lne a6 = lnf.a();
                a6.g(ckdVar2.d.g() ? lnp.NORMAL : lnp.HIGH_SPEED);
                a6.j(new lnt(3, oom.m(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar2.n))));
                a6.i(new lnt(3, oom.m(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar2.n))));
                a6.a = new lnt(4, oom.m(mip.be(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, ckdVar2.o)));
                a6.f(lvsVar);
                a6.d(a5);
                a6.d(a3);
                a6.c(this.q.a(ckdVar2));
                a6.k(gvmVar);
                a6.e(this.z);
                lnz lnzVar2 = null;
                if (ckdVar2.f.g()) {
                    lny a7 = lnz.a();
                    a7.b(lvsVar2);
                    a7.g((lig) ckdVar2.f.c());
                    a7.f(256);
                    a7.c(3);
                    a7.h(loa.IMAGE_READER);
                    a7.d(true);
                    lnzVar = a7.a();
                    a6.d(lnzVar);
                } else {
                    lnzVar = null;
                }
                if (g(ckdVar2)) {
                    lny a8 = lnz.a();
                    a8.h(loa.IMAGE_READER);
                    a8.b(lvsVar2);
                    a8.g(adf.c(ckdVar2.e, ckdVar2.c.b.x(35)));
                    a8.f(35);
                    a8.d(true);
                    a8.c(5);
                    lnzVar2 = a8.a();
                    a6.d(lnzVar2);
                }
                opc D = ope.D();
                if (this.p) {
                    D.d(lns.ALWAYS_ALLOW_FLASH_MODE_TORCH);
                }
                a6.h(D.f());
                lnc a9 = this.l.a(a6.a());
                this.r = a9;
                this.q.b(a9, ckdVar2);
                this.h = a9.b().a(a3);
                this.i = a9.b().a(a5);
                if (lnzVar != null) {
                    this.j = a9.b().a(lnzVar);
                }
                if (lnzVar2 != null) {
                    this.s = a9.b().a(lnzVar2);
                }
                this.m.b(a9, ckdVar2);
                if (ckdVar2.C && lnzVar2 != null) {
                    this.C.a(new comClass(a9, lnzVar2, ckdVar2, gvmVar)).a().a();
                }
            }
        }
    }

    @Override // defpackage.clg
    public final void e(List list) {
        synchronized (this.c) {
            if (this.D) {
                ((oug) ((oug) a.c()).G(495)).o("Already closed.");
                return;
            }
            cjk cjkVar = this.y;
            cjkVar.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.H.k(cms.RECORDING_SESSION).c(cjkVar.g((mip) it.next()));
            }
            lnc lncVar = this.r;
            lncVar.getClass();
            lqd lqdVar = this.E;
            lqdVar.getClass();
            if (this.v == null) {
                this.v = lncVar.p(lqdVar);
                box boxVar = this.A;
                boxVar.getClass();
                boxVar.a(5);
            } else {
                ((oug) ((oug) a.c()).G(494)).o("Recording stream already attached.");
            }
        }
    }

    @Override // defpackage.clg
    public final void f() {
        synchronized (this.c) {
            if (this.D) {
                ((oug) ((oug) a.c()).G(498)).o("Already closed.");
                return;
            }
            lie lieVar = this.v;
            if (lieVar != null) {
                lieVar.close();
                this.v = null;
                box boxVar = this.A;
                boxVar.getClass();
                boxVar.a(6);
            } else {
                ((oug) ((oug) a.c()).G(496)).o("Recording stream not attached.");
            }
        }
    }
}
