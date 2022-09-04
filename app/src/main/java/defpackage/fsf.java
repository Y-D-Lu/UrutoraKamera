package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fsf  reason: default package */
/* loaded from: classes.dex */
public final class fsf implements frm, dvq {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/gyro/MotionDataProcessorImpl");
    public final hkr b;
    public final hkk c;
    public final dyx d;
    public final ojc e;
    public final ojc f;
    public final fry g;
    public final fsg h;
    public final MediaFormat i;
    public final ftz j;
    public volatile mln l;
    private final Executor n;
    private final dvp o;
    private final lig p;
    private final AtomicLong q = new AtomicLong(-1);
    private final AtomicLong r = new AtomicLong(-1);
    private final AtomicLong s = new AtomicLong(-1);
    private final AtomicLong t = new AtomicLong(-1);
    private final AtomicLong u = new AtomicLong(0);
    private final AtomicLong v = new AtomicLong(0);
    private final AtomicLong w = new AtomicLong(0);
    private final AtomicLong x = new AtomicLong(0);
    private final AtomicLong y = new AtomicLong(0);
    public final fvp k = new fvp();
    public fty m = null;

    public fsf(dyx dyxVar, ftz ftzVar, dvp dvpVar, ojc ojcVar, ojc ojcVar2, Executor executor, lig ligVar, hkr hkrVar, hkk hkkVar, fry fryVar, fsg fsgVar, MediaFormat mediaFormat, ddf ddfVar) {
        this.d = dyxVar;
        this.j = ftzVar;
        this.e = ojcVar;
        this.f = ojcVar2;
        this.n = executor;
        this.b = hkrVar;
        this.c = hkkVar;
        this.o = dvpVar;
        this.p = ligVar;
        this.g = fryVar;
        this.h = fsgVar;
        this.i = mediaFormat;
        ddi ddiVar = ddr.a;
        ddfVar.b();
    }

    private final void f(boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        if (z || currentTimeMillis - this.y.get() > 1000) {
            this.r.get();
            this.q.get();
            this.u.get();
            this.v.get();
            this.s.get();
            this.x.get();
            this.t.get();
            this.w.get();
            this.y.set(currentTimeMillis);
        }
    }

    @Override // defpackage.frm
    public final void b(final MediaCodec.BufferInfo bufferInfo) {
        this.t.set(bufferInfo.presentationTimeUs);
        this.w.incrementAndGet();
        if (!this.k.b(bufferInfo.presentationTimeUs, new fvo() { // from class: fsc
            @Override // defpackage.fvo
            public final void a(Object obj) {
                ((fsb) obj).d.o(bufferInfo);
            }
        })) {
            ((oug) ((oug) a.b()).G(1943)).q("onEncoded(%d) was received but we weren't expecting this timestamp", bufferInfo.presentationTimeUs);
        }
        this.n.execute(new fse(this));
    }

    @Override // defpackage.frm
    public final void c(long j) {
        this.q.set(j);
        fvq.b();
        f(false);
        if (!this.d.e()) {
            return;
        }
        this.v.incrementAndGet();
        fsa d = fsa.d(this.p, j, 1);
        this.k.c(d);
        hjz a2 = this.o.a(j);
        if (a2 != null) {
            d.a.c.o(a2);
        }
        this.n.execute(new fse(this));
    }

    @Override // defpackage.frm
    public final void d(long j, List list) {
        this.r.set(j);
        fvq.b();
        fsa d = fsa.d(this.p, j, 2);
        d.a.f.o(list);
        this.k.c(d);
        this.u.incrementAndGet();
        hjz a2 = this.o.a(j);
        if (a2 != null) {
            d.a.c.o(a2);
        }
        this.n.execute(new fse(this));
    }

    @Override // defpackage.frm
    public final void e() {
        f(true);
        mln mlnVar = this.l;
        if (mlnVar != null) {
            this.l = null;
            mlnVar.close();
        }
        fty ftyVar = this.m;
        if (ftyVar != null) {
            ftyVar.a();
            this.m = null;
        }
    }

    @Override // defpackage.dvq
    public final void k(final hjz hjzVar) {
        this.s.set(hjzVar.b);
        this.x.incrementAndGet();
        f(false);
        long convert = TimeUnit.MICROSECONDS.convert(hjzVar.b, TimeUnit.NANOSECONDS);
        if (this.k.a() > 0) {
            this.k.b(convert, new fvo() { // from class: fsd
                @Override // defpackage.fvo
                public final void a(Object obj) {
                    ((fsb) obj).c.o(hjzVar);
                }
            });
        }
        long j = hjzVar.b;
        for (fsa fsaVar :(Set<fsa>)  this.k.a.d()) {
            fsb fsbVar = fsaVar.a;
            if (j <= fsbVar.b) {
                break;
            } else if (!fsbVar.g) {
                fsbVar.g = true;
            }
        }
        this.n.execute(new fse(this));
    }
}
