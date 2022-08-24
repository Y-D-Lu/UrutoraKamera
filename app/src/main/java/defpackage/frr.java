package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: frr  reason: default package */
/* loaded from: classes.dex */
public final class frr implements frn {
    private static final ouj u = ouj.h("com/google/android/apps/camera/microvideo/encoder/VideoTrackSamplerImpl");
    private dxz I;
    public final fpo a;
    public final frm b;
    public final fqy c;
    public final Handler d;
    public final Handler e;
    public final ojc f;
    public final fqx g;
    public final mpi o;
    public final frv p;
    public mqk q;
    public mri r;
    private final ojc w;
    private fqn y;
    private volatile fru z;
    private final juj M = mip.ed(((int) TimeUnit.SECONDS.convert(3000000, TimeUnit.MICROSECONDS)) * 60);
    private final AtomicBoolean v = new AtomicBoolean(false);
    private final mou x = mou.b();
    public volatile boolean h = false;
    private final AtomicLong A = new AtomicLong();
    private final AtomicLong B = new AtomicLong();
    public final AtomicLong i = new AtomicLong();
    public final AtomicLong j = new AtomicLong();
    public final AtomicLong k = new AtomicLong();
    private final AtomicLong C = new AtomicLong();
    private final AtomicLong D = new AtomicLong();
    private final AtomicLong E = new AtomicLong();
    private final AtomicLong F = new AtomicLong();
    public final AtomicLong l = new AtomicLong();
    private final AtomicLong G = new AtomicLong();
    private final AtomicLong H = new AtomicLong();
    public final AtomicInteger m = new AtomicInteger();
    public final AtomicInteger n = new AtomicInteger();
    private final AtomicInteger J = new AtomicInteger();
    public boolean s = false;
    public boolean t = false;
    private long K = 0;
    private List L = new ArrayList();

    public frr(jtx jtxVar, fpo fpoVar, frm frmVar, fqx fqxVar, fqy fqyVar, ojc ojcVar, fry fryVar, ddf ddfVar, byte[] bArr, byte[] bArr2) {
        ddi ddiVar = ddr.a;
        ddfVar.d();
        this.a = fpoVar;
        this.b = frmVar;
        this.g = fqxVar;
        this.c = fqyVar;
        this.e = mip.bW(new lap(), "mv-vid-encode");
        this.d = mip.bW(new lap(), "mv-vid-update");
        this.f = ojcVar;
        ddfVar.b();
        mpi h = jtxVar.h("stabilized-vid-track");
        this.o = h;
        ddfVar.b();
        fqxVar.g();
        this.p = new frv(h);
        dxz dxzVar = new dxz(h, 1);
        this.I = dxzVar;
        this.q = dxzVar.a();
        this.r = this.I.b(Collections.singletonList(mou.b()));
        this.w = !fryVar.b.e(fryVar.c.k()) ? oih.a : ojc.i(fry.a);
        ddfVar.b();
        ddi ddiVar2 = ddl.a;
        ddfVar.e();
    }

    private final fqm i(long j) {
        fqm fqmVar;
        synchronized (this.M) {
            fqmVar = (fqm) this.M.a(j);
            if (fqmVar == null) {
                fqmVar = new fqm(j, pih.f(), pih.f());
                this.M.e(j, fqmVar);
            }
        }
        return fqmVar;
    }

    private final void j() {
        this.t = false;
        this.c.b(false);
        h();
        this.A.set(0L);
        this.B.set(0L);
        this.i.set(0L);
        this.j.set(0L);
        this.C.set(0L);
        this.E.set(0L);
        this.F.set(0L);
    }

    @Override // defpackage.fqh
    public final void a(long j) {
        i(j).b.cancel(true);
        this.d.post(new frp(this, 4));
    }

    @Override // defpackage.fqh
    public final void b(long j, List list) {
        if (this.h) {
            return;
        }
        i(j).b.o(list);
        this.d.post(new frp(this, 4));
    }

    @Override // defpackage.frn
    public final synchronized void c(mln mlnVar, fqn fqnVar) {
        this.y = fqnVar;
        this.g.b(mlnVar, this.o, new frq(this, fqnVar), this.e);
        this.c.b(true);
    }

    @Override // defpackage.frn, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.h) {
            d.v(u.c(), "Trying to close after handler shutdown", (char) 1926);
            return;
        }
        for (Long l : this.a.f(this.K)) {
            long longValue = l.longValue();
            if (this.f.g()) {
                ((fqi) this.f.c()).b(longValue);
            }
            d();
        }
        this.d.post(new frp(this, 1));
    }

    @Override // defpackage.frn
    public final void d() {
        if (this.h) {
            return;
        }
        this.d.post(new frp(this, 4));
    }

    @Override // defpackage.frn
    public final void e() {
        if (this.h) {
            d.v(u.c(), "Trying to start after handler shutdown", (char) 1935);
        } else {
            this.d.post(new frp(this, 3));
        }
    }

    public final void f() {
        if (this.v.getAndSet(true)) {
            d.v(u.c(), "Shutdown already called. Skipping additional requests.", (char) 1934);
            return;
        }
        h();
        fqx fqxVar = this.g;
        pht a = fqxVar != null ? fqxVar.a() : plk.V(null);
        fvq.a("VideoTrackSampler", a);
        a.d(new frp(this, 2), pgr.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0129, code lost:
        if (r6 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x012b, code lost:
        r4 = (java.util.List) defpackage.plk.ad(r2.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0134, code lost:
        r4 = defpackage.oom.m(r14.x);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013a, code lost:
        r14.L = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0142, code lost:
        if (r14.w.g() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0144, code lost:
        r6 = new java.util.ArrayList(r4.size());
        r7 = (defpackage.mou) r14.w.c();
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015d, code lost:
        if (r4.hasNext() == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x015f, code lost:
        r6.add(((defpackage.mou) r4.next()).c(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016d, code lost:
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
        r6 = r4.size();
        r7 = r14.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
        if (r7 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0178, code lost:
        if (r7.b == r6) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
        r14.I = new defpackage.dxz(r14.o, r6);
        r14.q.close();
        r14.q = r14.I.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0190, code lost:
        r14.r.close();
        r14.r = r14.I.b(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 537
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.frr.g():void");
    }

    public final void h() {
        this.A.get();
        this.B.get();
        this.i.get();
        this.j.get();
        this.k.get();
        this.E.get();
        this.F.get();
        this.G.get();
        this.H.get();
        this.D.get();
        this.m.get();
    }
}
