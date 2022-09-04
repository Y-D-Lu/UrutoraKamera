package defpackage;

import android.graphics.Bitmap;
import android.media.AudioManager;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cgl  reason: default package */
/* loaded from: classes.dex */
public final class cgl implements lff, lie {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/Video2ActiveCamcorderRecordingSession");
    public final ScheduledExecutorService A;
    public final ljf B;
    public ScheduledFuture E;
    public final List F;
    public cmz G;
    public int H;
    public lji I;
    public final cve J;
    public int K;
    public final hiz L;
    public final nvb M;
    private final cux N;
    private final jhj O;
    private final cvh R;
    private final boolean S;
    private final cif T;
    private final ojc U;
    private hsq V;
    private cle W;
    private long X;
    public final cia b;
    public final lar c;
    public final cgx d;
    public final cmq g;
    public final cib h;
    public final cgs i;
    public final ddf j;
    public final gvb k;
    public final ckd l;
    public final cju m;
    public final cpc o;
    public final cpt p;
    public final cml q;
    public final ScheduledExecutorService r;
    public final ojc s;
    public final ijy t;
    public final ojc u;
    public final Executor v;
    public final csy w;
    public final ctb x;
    public final huf y;
    public final dib z;
    public final List e = Collections.synchronizedList(new ArrayList());
    public final Object f = new Object();
    private final cfl P = new cfl();
    private final lhz Q = new lhz();
    public final AtomicReference n = new AtomicReference();
    public final List C = new ArrayList();
    public final List D = new CopyOnWriteArrayList();

    public cgl(lar larVar, cve cveVar, cib cibVar, cgs cgsVar, nvb nvbVar, cka ckaVar, cux cuxVar, cpc cpcVar, cpy cpyVar, cmq cmqVar, cvh cvhVar, cgx cgxVar, ScheduledExecutorService scheduledExecutorService, mbg mbgVar, hiz hizVar, ijy ijyVar, ddf ddfVar, gvb gvbVar, cqq cqqVar, jhj jhjVar, boolean z, jtx jtxVar, csy csyVar, ctb ctbVar, cif cifVar, cia ciaVar, ckd ckdVar, Executor executor, huf hufVar, dib dibVar, ScheduledExecutorService scheduledExecutorService2, ljf ljfVar, ojc ojcVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        ojc ojcVar2;
        ArrayList arrayList = new ArrayList();
        this.F = arrayList;
        this.H = 0;
        this.X = 0L;
        this.c = larVar;
        this.J = cveVar;
        this.d = cgxVar;
        this.N = cuxVar;
        this.o = cpcVar;
        this.h = cibVar;
        this.i = cgsVar;
        this.M = nvbVar;
        this.j = ddfVar;
        this.k = gvbVar;
        this.O = jhjVar;
        this.S = z;
        this.l = ckdVar;
        this.m = ckaVar.a();
        this.b = ciaVar;
        this.p = cpyVar;
        this.g = cmqVar;
        this.R = cvhVar;
        this.r = scheduledExecutorService;
        this.L = hizVar;
        this.t = ijyVar;
        this.v = executor;
        this.w = csyVar;
        this.x = ctbVar;
        this.T = cifVar;
        this.y = hufVar;
        this.z = dibVar;
        this.A = scheduledExecutorService2;
        this.B = ljfVar;
        this.U = ojcVar;
        if (!cibVar.c() || ckdVar.y != lwd.BACK) {
            ojcVar2 = oih.a;
        } else {
            kas mo37get = ((iwi) mbgVar.d).mo37get();
            lco lcoVar = (lco) mbgVar.b.mo37get();
            lcoVar.getClass();
            nvb nvbVar2 = (nvb) mbgVar.e.mo37get();
            nvbVar2.getClass();
            AudioManager mo37get2 = ((emt) mbgVar.c).mo37get();
            lda ldaVar = (lda) mbgVar.a.mo37get();
            ldaVar.getClass();
            ojcVar2 = ojc.i(new byf(mo37get, lcoVar, nvbVar2, mo37get2, ldaVar, null, null));
        }
        this.s = ojcVar2;
        if (ojcVar2.g()) {
            ((byb) ojcVar2.c()).a();
        }
        l(1);
        cuxVar.b.incrementAndGet();
        if (cibVar.h()) {
            arrayList.add(cqqVar.a());
            nvbVar.k(cms.RECORDING_SESSION).c(cqqVar.b(new cqp() { // from class: cgb
                @Override // defpackage.cqp
                public final void a(cqj cqjVar, cqj cqjVar2, boolean z2) {
                    cgl cglVar = cgl.this;
                    if (cqjVar.equals(cqj.LOCKED) && cqjVar2.equals(cqj.DEFAULT) && !z2) {
                        cglVar.H++;
                    }
                    cglVar.F.add(cqjVar2);
                }
            }));
        }
        nvbVar.k(cms.RECORDING_SESSION).c(this);
        nvbVar.k(cms.RECORDING_SESSION).c(cpyVar);
        this.u = ckdVar.d == ldz.FPS_AUTO ? ojc.i(new cmh()) : oih.a;
        c();
        this.q = new cml(ckdVar, ddfVar, ctbVar);
    }

    public final ckt b() {
        ckt cktVar;
        synchronized (this.f) {
            cmz cmzVar = this.G;
            cmzVar.getClass();
            cktVar = (ckt) ohh.t(cmzVar.b);
        }
        return cktVar;
    }

    public final cqj c() {
        if (!this.F.isEmpty()) {
            return (cqj) ohh.t(this.F);
        }
        return null;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f) {
            if (this.K != 6) {
                d(true);
                l(6);
                if (this.l.C) {
                    this.w.a();
                    this.x.c(false);
                }
            }
        }
    }

    public final pht d(boolean z) {
        pht i;
        synchronized (this.f) {
            int i2 = this.K;
            if (i2 != 3 && i2 != 4 && i2 != 2) {
                String c = aau.c(i2);
                StringBuilder sb = new StringBuilder(c.length() + 26);
                sb.append("Trying to stop with state=");
                sb.append(c);
                return plk.U(new IllegalStateException(sb.toString()));
            }
            l(5);
            synchronized (this.f) {
                int i3 = 0;
                obr.aQ(this.K == 5);
                if (this.s.g()) {
                    ((byb) this.s.c()).c();
                }
                cmz cmzVar = this.G;
                cmzVar.getClass();
                final lfj lfjVar = cmzVar.a;
                final pih f = pih.f();
                final ckt b = b();
                long a2 = this.g.a(b.b);
                if (z) {
                    this.t.i(ijx.VIDEO_RECORDER_STOPPING);
                    f.e(this.l.B ? lfjVar.i() : lfjVar.k());
                } else {
                    if (!this.l.B) {
                        i3 = 1000 - ((int) a2);
                    }
                    bwh bwhVar = new bwh("CdrRecSession", i3);
                    this.M.k(cms.RECORDING_SESSION).c(bwhVar);
                    bwhVar.execute(new Runnable() { // from class: cgg
                        @Override // java.lang.Runnable
                        public final void run() {
                            cgl cglVar = cgl.this;
                            pih pihVar = f;
                            lfj lfjVar2 = lfjVar;
                            cglVar.t.i(ijx.VIDEO_RECORDER_STOPPING);
                            pihVar.e(lfjVar2.k());
                        }
                    });
                }
                i = pgb.i(f, new pgk() { // from class: cgd
                    @Override // defpackage.pgk
                    public final pht a(Object obj) {
                        pht V;
                        cgl cglVar = cgl.this;
                        ckt cktVar = b;
                        Void r5 = (Void) obj;
                        synchronized (cglVar.f) {
                            int i4 = cglVar.K;
                            if (i4 != 5) {
                                String c2 = aau.c(i4);
                                StringBuilder sb2 = new StringBuilder(c2.length() + 18);
                                sb2.append("doStop when state=");
                                sb2.append(c2);
                                V = plk.U(new IllegalStateException(sb2.toString()));
                            } else {
                                if (cglVar.l.C) {
                                    cglVar.w.a();
                                    cglVar.x.c(false);
                                }
                                cglVar.g.f();
                                cglVar.t.i(ijx.VIDEO_RECORDER_STOPPED);
                                cglVar.o.e();
                                cglVar.I.a();
                                cglVar.l(6);
                                if (((lce) cglVar.m.f).d == cjr.RECORDING_SESSION_ACTIVE) {
                                    cglVar.m.a(cjr.CAPTURE_SESSION_ACTIVE);
                                }
                                cglVar.k(cktVar);
                                ScheduledFuture scheduledFuture = cglVar.E;
                                if (scheduledFuture != null) {
                                    scheduledFuture.cancel(true);
                                }
                                V = plk.V(cglVar.C);
                            }
                        }
                        return V;
                    }
                }, pgr.a);
            }
            return pgb.h(i, new oiu() { // from class: cgc
                @Override // defpackage.oiu
                public final Object a(Object obj) {
                    cgl cglVar = cgl.this;
                    return new clf((List) obj, cglVar.e, (Bitmap) cglVar.n.get());
                }
            }, pgr.a);
        }
    }

    public final void e() {
        hsq a2 = hsq.a(hsp.a(), System.currentTimeMillis(), dhy.a(hsr.VIDEO, System.currentTimeMillis()), hsr.VIDEO);
        this.V = a2;
        this.D.add(a2);
        dib dibVar = this.z;
        hsq hsqVar = this.V;
        hsqVar.getClass();
        dibVar.i(hsqVar);
    }

    @Override // defpackage.lff
    public final void f() {
        cfy cfyVar = (cfy) this.b;
        cfyVar.o(new cgt(cfyVar.e, 1));
    }

    @Override // defpackage.lgb
    public final void fE(lga lgaVar) {
        if (this.l.B) {
            this.P.fE(lgaVar);
            this.b.fE(lgaVar);
            return;
        }
        throw new UnsupportedOperationException("Not implemented");
    }

    @Override // defpackage.lff
    public final void g() {
        synchronized (this.f) {
            if (this.K == 5) {
                return;
            }
            if (!this.h.j()) {
                return;
            }
            try {
                this.W = this.R.b(this.l.h.a.f);
                cmz cmzVar = this.G;
                cmzVar.getClass();
                cmzVar.a.m(this.W.f());
            } catch (Exception e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G(376)).o("Failed to set next video file.");
                h();
            }
        }
    }

    @Override // defpackage.lff
    public final void h() {
        cfy cfyVar = (cfy) this.b;
        plk.af(cfyVar.n(false), new cfu(cfyVar, 1), cfyVar.c);
    }

    @Override // defpackage.lff
    public final void i() {
        synchronized (this.f) {
            cks a2 = ckt.a();
            a2.b(this.W);
            a2.c(this.N.c());
            ckt a3 = a2.a();
            this.g.b(a3.b);
            k(b());
            cmz cmzVar = this.G;
            cmzVar.getClass();
            cmzVar.b.add(a3);
            e();
        }
    }

    @Override // defpackage.lff
    public final void j(long j, long j2) {
        long j3 = j2 * 8;
        this.Q.a(new lhy(j, (float) j3));
        this.X += j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v56, types: [ojc] */
    public final void k(ckt cktVar) {
        oor X;
        List list;
        float f;
        cmh cmhVar = null;
        synchronized (this.f) {
            cle cleVar = cktVar.a;
            long a2 = this.g.a(cktVar.b);
            if (cleVar.h() && (this.l.B || a2 >= 1000)) {
                cleVar.close();
                cmz cmzVar = this.G;
                cmzVar.getClass();
                lfj lfjVar = cmzVar.a;
                if (cmzVar.b.size() == 1 && this.l.B) {
                    a2 = ((Long) lfjVar.f().e(Long.valueOf(a2))).longValue();
                }
                long j = a2;
                float f2 = ((float) j) / 1000.0f;
                float a3 = f2 == DisplayHelper.DENSITY ? DisplayHelper.DENSITY : ((float) this.X) / (f2 * this.l.d.a());
                ojc e = this.l.B ? lfjVar.e() : ojc.i(Long.valueOf(this.q.i()));
                leh lehVar = this.l.h;
                hiz hizVar = this.L;
                lfjVar.d();
                boolean booleanValue = ((Boolean) ((lce) this.m.e).d).booleanValue();
                long currentTimeMillis = System.currentTimeMillis();
                int h = this.q.h();
                int g = this.q.g();
                int a4 = this.N.a();
                int b = this.N.b();
                int intValue = ((Integer) ((lce) this.m.m).d).intValue();
                cfl cflVar = this.P;
                synchronized (cflVar.b) {
                    X = obr.X(cflVar.a);
                    cflVar.a.clear();
                }
                hsr hsrVar = this.l.z;
                List list2 = this.F;
                int i = this.H;
                boolean z = this.S;
                if (this.u.g()) {
                    list = list2;
                    float f3 = ((cmh) this.u.c()).a;
                    float f4 = (cmhVar.b / 2) + f3;
                    f = f4 == DisplayHelper.DENSITY ? DisplayHelper.DENSITY : f3 / f4;
                } else {
                    list = list2;
                    f = this.l.d == ldz.FPS_30 ? 1.0f : DisplayHelper.DENSITY;
                }
                long j2 = (long) a3;
                long b2 = this.l.h.b();
                hsq hsqVar = this.V;
                hsqVar.getClass();
                ckd ckdVar = this.l;
                ckw ckwVar = new ckw(cleVar, lehVar, hizVar, booleanValue, currentTimeMillis, j, h, g, a4, b, intValue, e, X, hsrVar, list, i, z, f, j2, b2, hsqVar, ckdVar.C, ckdVar.D && ((cik) this.m.r.fA()).equals(cik.ON), this.T.a(), this.U.g() ? ojc.i(((hcl) this.U.c()).c()) : oih.a, null);
                this.q.i();
                this.q.h();
                this.q.g();
                if (ckwVar.k != this.q.i()) {
                    ((oug) ((oug) a.c()).G(383)).u("Video file encoded %d frames, but frame drop listener saw %d", ckwVar.k, this.q.i());
                }
                this.C.add(0, ckwVar);
                return;
            }
            cleVar.g();
            this.O.a(jhi.RECORDING_TOO_SHORT);
            ((oug) ((oug) a.c()).G(381)).o("Video file is abandoned. Probably because the length is too short.");
            dib dibVar = this.z;
            hsq hsqVar2 = this.V;
            hsqVar2.getClass();
            dibVar.f(hsqVar2.b);
            List list3 = this.D;
            hsq hsqVar3 = this.V;
            hsqVar3.getClass();
            list3.remove(hsqVar3);
            this.V = null;
        }
    }

    public final void l(int i) {
        synchronized (this.f) {
            this.K = i;
        }
    }
}
