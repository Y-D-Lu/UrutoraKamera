package defpackage;

import android.os.Handler;
import android.os.SystemClock;

import com.google.android.libraries.camera.exif.ExifInterface;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: fou  reason: default package */
/* loaded from: classes.dex */
public final class fou implements fpm {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/MicrovideoControllerImpl");
    private final fus A;
    private final nvb B;
    public final Executor b;
    public final Executor c;
    public final fpp d;
    public final Object e;
    public final fnu f;
    public final ojc g;
    public final ojc h;
    public final gfh i;
    public final fqs j;
    public final fva k;
    public final ddf l;
    public final boolean m;
    public final fnt n;
    public final fpc o;
    public final Handler p;
    public final hoh q;
    public final lvp r;
    public final dyx s;
    public final fnm t;
    public final ojz u = fob.a;
    public long v;
    public final List w;
    public final gxm x;
    public final jdy y;
    private final fnq z;

    public fou(Executor executor, Executor executor2, fpp fppVar, fnu fnuVar, fnq fnqVar, ojc ojcVar, ojc ojcVar2, gfh gfhVar, fqs fqsVar, fva fvaVar, fus fusVar, ddf ddfVar, fnt fntVar, hoh hohVar, lvp lvpVar, Handler handler, fpc fpcVar, dyx dyxVar, nvb nvbVar, jdy jdyVar, fnm fnmVar, gxm gxmVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.d = fppVar;
        executor.getClass();
        this.b = executor;
        executor2.getClass();
        this.c = executor2;
        this.f = fnuVar;
        this.z = fnqVar;
        this.g = ojcVar;
        this.h = ojcVar2;
        this.i = gfhVar;
        this.j = fqsVar;
        this.k = fvaVar;
        this.A = fusVar;
        this.l = ddfVar;
        this.n = fntVar;
        this.o = fpcVar;
        this.p = handler;
        this.q = hohVar;
        this.r = lvpVar;
        this.s = dyxVar;
        this.B = nvbVar;
        this.x = gxmVar;
        this.y = jdyVar;
        this.t = fnmVar;
        this.e = new Object();
        this.w = new ArrayList();
        ddi ddiVar = ddr.a;
        ddfVar.d();
        this.m = ddfVar.k(ddr.j);
        ddi ddiVar2 = ddl.a;
        ddfVar.e();
        ddfVar.b();
        ddfVar.b();
    }

    public static pht b(pht phtVar, pgk pgkVar, final pgk pgkVar2) {
        return pfj.i(pgb.i(phtVar, pgkVar, pgr.a), RuntimeException.class, new pgk() { // from class: foc
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                pgk pgkVar3 = pgk.this;
                RuntimeException runtimeException = (RuntimeException) obj;
                ((oug) ((oug) ((oug) fou.a.c()).h(runtimeException)).G((char) 1803)).o("Could not finish microvideo session as it previously failed with cause:");
                return pgkVar3.a(runtimeException);
            }
        }, pgr.a);
    }

    public static void e(final gfh gfhVar, final hsp hspVar, Handler handler) {
        handler.postDelayed(new Runnable() { // from class: fny
            @Override // java.lang.Runnable
            public final void run() {
                gfh.this.g(hspVar);
            }
        }, hspVar, 11000L);
    }

    public static final void g(fot fotVar, fos fosVar) {
        obr.aQ(fotVar.l.get());
        try {
            try {
                mip.R(fosVar.d, (ExifInterface) fosVar.b.f(), fosVar.e.a);
                fosVar.c.e(fosVar.e.a.a());
                fosVar.e.c();
                fotVar.c.b();
                obr.aQ(!fotVar.n.isDone());
                fotVar.n.o(fosVar.a);
            } catch (IOException e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G(1815)).o("Could not move original image to place");
                fotVar.n.a(e);
                fosVar.e.b();
                fotVar.c.b();
            }
        } catch (Throwable th) {
            fotVar.c.b();
            throw th;
        }
    }

    public static final pcw i(fot fotVar, long j) {
        frf a2 = fotVar.d.a();
        poy m = pcw.m.m();
        int i = (int) (j - fotVar.f);
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar = (pcw) m.b;
        pcwVar.a |= 1;
        pcwVar.b = i;
        if (fotVar.p && fotVar.r.g()) {
            SystemClock.elapsedRealtime();
            ((Long) fotVar.r.c()).longValue();
        }
        try {
            int convert = (int) TimeUnit.MILLISECONDS.convert(((Long) plk.ad(fotVar.h)).longValue() - a2.c, TimeUnit.MICROSECONDS);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pcw pcwVar2 = (pcw) m.b;
            pcwVar2.a |= 2;
            pcwVar2.c = convert;
            int convert2 = (int) TimeUnit.MILLISECONDS.convert(a2.d - fotVar.e, TimeUnit.MICROSECONDS);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pcw pcwVar3 = (pcw) m.b;
            int i2 = pcwVar3.a | 4;
            pcwVar3.a = i2;
            pcwVar3.d = convert2;
            int i3 = i2 | 16;
            pcwVar3.a = i3;
            pcwVar3.f = true;
            int i4 = a2.b;
            int i5 = i3 | 8;
            pcwVar3.a = i5;
            pcwVar3.e = i4;
            pcwVar3.a = i5 | 32;
            pcwVar3.g = false;
            int l = l(fotVar.t);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pcw pcwVar4 = (pcw) m.b;
            pcwVar4.h = l - 1;
            int i6 = pcwVar4.a | 64;
            pcwVar4.a = i6;
            int i7 = fotVar.u;
            int i8 = i7 - 1;
            if (i7 == 0) {
                throw null;
            }
            pcwVar4.l = i8;
            pcwVar4.a = i6 | 512;
            obr.aQ(fotVar.j.isDone());
            if (((ojc) plk.ae(fotVar.j)).g()) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pcw pcwVar5 = (pcw) m.b;
                pcwVar5.a |= 128;
                pcwVar5.j = true;
            }
            fotVar.i.e(m);
            return (pcw) m.j();
        } catch (ExecutionException e) {
            throw new IllegalStateException("Shutter timestamp unavailable for stats collection", e);
        }
    }

    public static final pcw j(fot fotVar) {
        poy m = pcw.m.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar = (pcw) m.b;
        pcwVar.a |= 16;
        pcwVar.f = false;
        int l = l(fotVar.t);
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar2 = (pcw) m.b;
        pcwVar2.h = l - 1;
        int i = pcwVar2.a | 64;
        pcwVar2.a = i;
        int i2 = fotVar.u;
        int i3 = i2 - 1;
        if (i2 != 0) {
            pcwVar2.l = i3;
            pcwVar2.a = i | 512;
            return (pcw) m.j();
        }
        throw null;
    }

    public static final void k(fot fotVar, Throwable th, fos fosVar) {
        hsp hspVar = fotVar.a;
        if (fotVar.l.getAndSet(true)) {
            d.v(a.c(), "Cancelling microvideo but result has been submitted already", (char) 1826);
            return;
        }
        if (fotVar.p) {
            fotVar.k.w(th);
            fotVar.n.a(new IllegalStateException("Microvideo LongS cancelled!", th));
        } else {
            g(fotVar, fosVar);
        }
        fotVar.c.b();
        iij iijVar = fosVar.c;
        poy m = pcw.m.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar = (pcw) m.b;
        int i = pcwVar.a | 16;
        pcwVar.a = i;
        pcwVar.f = false;
        pcwVar.a = i | 32;
        pcwVar.g = true;
        int l = l(fotVar.t);
        if (m.c) {
            m.m();
            m.c = false;
        }
        pcw pcwVar2 = (pcw) m.b;
        pcwVar2.h = l - 1;
        int i2 = pcwVar2.a | 64;
        pcwVar2.a = i2;
        int i3 = fotVar.u;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        pcwVar2.l = i4;
        pcwVar2.a = i2 | 512;
        ((iik) iijVar).l = (pcw) m.j();
    }

    private static final int l(int i) {
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    return 3;
                case 1:
                    return 4;
                default:
                    String e = fvq.e(i);
                    StringBuilder sb = new StringBuilder(e.length() + 23);
                    sb.append("Unknown trimming mode: ");
                    sb.append(e);
                    throw new RuntimeException(sb.toString());
            }
        }
        throw null;
    }

    @Override // defpackage.fpm
    public final synchronized fpl a(final hsa hsaVar, final int i, final boolean z, final pht phtVar) {
        foz fozVar;
        final hsp h = hsaVar.h();
        final boolean z2 = hsaVar.i() == hsr.LONG_SHOT;
        if (!this.f.h() && !z2) {
            fozVar = new foz(h);
            return fozVar;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - System.currentTimeMillis();
        fvq.b();
        fps.b.clear();
        fps.c.clear();
        boolean z3 = fps.a;
        synchronized (this.e) {
            if (z2) {
                this.A.b();
                if (this.h.g()) {
                    fpz fpzVar = (fpz) this.h.c();
                    if (fpzVar.c.g() && fpzVar.a.g()) {
                        fpzVar.d.execute(new fpw(fpzVar, 0));
                    }
                }
            }
            final long convert = TimeUnit.MICROSECONDS.convert(hsaVar.d() + elapsedRealtime, TimeUnit.MILLISECONDS);
            if (this.v == 0) {
                ((oug) ((oug) a.c()).G(1797)).o("Taking picture before any frames came in; aborting.");
                if (!z2) {
                    return new foz(h);
                } else if (!this.l.k(ddr.v)) {
                    hsaVar.w(new IllegalStateException("Taking long shot before any frames came in."));
                    return new foz(h);
                }
            }
            this.w.add(Long.valueOf(convert));
            ddf ddfVar = this.l;
            ddi ddiVar = ddr.a;
            ddfVar.e();
            if (hsaVar.i() == hsr.LONG_SHOT && !this.z.b()) {
                hsaVar.w(new IllegalStateException("Not enough free space."));
                fozVar = new foz(h);
                return fozVar;
            }
            if (hsaVar.i() == hsr.LONG_SHOT) {
                hsaVar.y();
            }
            final lie b = this.i.b();
            final pih f = pih.f();
            this.B.f(h).a(new ebn() { // from class: fnw
                @Override // defpackage.ebn
                public final void a(edd eddVar, int i2, long j, lzv lzvVar) {
                    plk.af(f, new fop(fou.this, j), pgr.a);
                }
            });
            this.b.execute(new Runnable() { // from class: fog
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v1 */
                /* JADX WARN: Type inference failed for: r1v2 */
                @Override // java.lang.Runnable
                public final void run() {
                    fuw fuwVar;
                    lie lieVar;
                    pih pihVar;
                    long j;
                    pht phtVar2;
                    int i2;
                    hsc i3;
                    int i4;
                    int i5;
                    frl frlVar;
                    fou fouVar = fou.this;
                    hsp hspVar = h;
                    pih pihVar2 = f;
                    long j2 = convert;
                    hsa hsaVar2 = hsaVar;
                    boolean z4 = z;
                    boolean z5 = z2;
                    int i6 = i;
                    pht phtVar3 = phtVar;
                    lie lieVar2 = b;
                    try {
                        fouVar.j.d();
                        fouVar.s.d();
                        Object obj = fouVar.e;
                        synchronized (obj) {
                            try {
                                fouVar.w.remove(Long.valueOf(j2));
                                fvq.b();
                                int i7 = fouVar.f.e;
                                fns a2 = fouVar.n.a(hsaVar2, z4);
                                fva fvaVar = fouVar.k;
                                long longValue = a2.a.g() ? ((Long) a2.a.c()).longValue() : TimeUnit.NANOSECONDS.convert(j2, TimeUnit.MICROSECONDS);
                                hsr i8 = hsaVar2.i();
                                gxm gxmVar = fouVar.x;
                                ddf ddfVar2 = gxmVar.b;
                                ddi ddiVar2 = ddr.a;
                                ddfVar2.b();
                                gxmVar.b.b();
                                gxmVar.b.b();
                                if (i8 == hsr.AUTO_LONG_SHOT) {
                                    fuwVar = fvaVar.c.a(fvaVar.i.f());
                                    i2 = i6;
                                    lieVar = lieVar2;
                                    phtVar2 = phtVar3;
                                    j = j2;
                                    pihVar = pihVar2;
                                } else {
                                    hsr hsrVar = hsr.LONG_SHOT;
                                    lieVar = lieVar2;
                                    pihVar = pihVar2;
                                    j = j2;
                                    phtVar2 = phtVar3;
                                    i2 = i6;
                                    fuw fuyVar = new fuy(fvaVar.a, longValue, fvaVar.b, i7, fvaVar.e, fvaVar.h, fvaVar.d, ojc.i(fvaVar.g), null);
                                    fvaVar.d.b();
                                    if (i8 == hsrVar) {
                                        fuyVar = fvaVar.f.a(TimeUnit.NANOSECONDS.toMicros(longValue), fuyVar);
                                    }
                                    fuwVar = fvaVar.c.a(fuyVar);
                                }
                                long a3 = fuwVar.a();
                                Object a4 = fouVar.u.a();
                                gfe gfeVar = new gfe();
                                pih f2 = pih.f();
                                pih f3 = pih.f();
                                final pih f4 = pih.f();
                                final pht a5 = fouVar.g.g() ? ((gez) fouVar.g.c()).a(hspVar) : plk.V(oih.a);
                                a5.d(new Runnable() { // from class: fnz
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        pih.this.e(a5);
                                    }
                                }, pgr.a);
                                pih f5 = pih.f();
                                plk.af(f5, new foh(f4, a5), pgr.a);
                                pih f6 = pih.f();
                                if (!z5) {
                                    f6.o(oih.a);
                                }
                                boolean g = fouVar.h.g();
                                if (z5) {
                                    hsc f7 = hsaVar2.f();
                                    f7.a.h("LS");
                                    i3 = f7;
                                } else {
                                    try {
                                        try {
                                            i3 = hsaVar2.g().i();
                                        } catch (IllegalStateException e) {
                                            ((oug) ((oug) ((oug) fou.a.b()).h(e)).G(1814)).r("Couldn't create cached file for encoder output. shot possible already cancele: %s", hspVar);
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        throw th;
                                    }
                                }
                                try {
                                    FileOutputStream e2 = i3.a.e();
                                    fpp fppVar = fouVar.d;
                                    hsc hscVar = i3;
                                    fuw fuwVar2 = fuwVar;
                                    if (!fouVar.q.e(fouVar.r.k()) || hoh.f(lic.b(i2))) {
                                        i4 = i2;
                                        i5 = i4;
                                    } else {
                                        i4 = i2;
                                        i5 = (i4 + 180) % 360;
                                    }
                                    mlk fpvVar = new fpv(new frt(new fqq(hsaVar2.h().toString(), fouVar.l, fppVar.a(e2, i5, f6, fouVar.b)), new foa(hsaVar2)), fouVar.f(z5), f3, f2, phtVar2, f4, f5, fouVar.m, fouVar.b);
                                    if (!z5 && !fouVar.m) {
                                        fpvVar = new fra(fpvVar);
                                    }
                                    frg frgVar = new frg((frf) a4, fpvVar);
                                    mln a6 = frgVar.a();
                                    mln a7 = frgVar.a();
                                    if (!fouVar.l.k(ddr.d) || !z5) {
                                        f5.o(oih.a);
                                        frlVar = a7;
                                    } else {
                                        final frl frlVar2 = new frl(a7, i4);
                                        frlVar2.a.d(new Runnable() { // from class: frj
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                frl.this.c();
                                            }
                                        }, pgr.a);
                                        f5.e(frlVar2.b);
                                        frlVar = frlVar2;
                                    }
                                    mln a8 = g ? frgVar.a() : null;
                                    fqg fqgVar = new fqg(frgVar.a());
                                    frgVar.d();
                                    lie lieVar3 = lieVar;
                                    mln mlnVar = a8;
                                    pht phtVar4 = phtVar2;
                                    gfg a9 = fouVar.i.a(hspVar, a3, lic.b(i4), z5, gfeVar, frlVar);
                                    lieVar3.close();
                                    fuv a10 = fouVar.j.a(hspVar, new fqr(a6, mlnVar, fqgVar), Math.max(0L, a3), z5);
                                    pih pihVar3 = pihVar;
                                    fot fotVar = new fot(hspVar, hsaVar2, a10, hscVar, (frf) a4, j, f3, System.currentTimeMillis(), i7, fouVar.i, gfeVar, phtVar4, frgVar, z5, f2, f6, fouVar.l.k(ddr.w) ? fouVar.y.g() : oih.a);
                                    fotVar.u = true != z5 ? 3 : 5;
                                    fuwVar2.d(new foi(fouVar, a9, a10, a2, fotVar, z5, frgVar, e2));
                                    frgVar.b().d(bvf.n, fouVar.b);
                                    pihVar3.o(fotVar);
                                } catch (IOException e3) {
                                    throw new RuntimeException(e3);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fuwVar = obj;
                            }
                        }
                    } catch (RuntimeException e4) {
                        pihVar2.a(e4);
                    }
                }
            });
            return new foo(this, h, f);
        }
    }

    public final synchronized void c(fot fotVar) {
        fotVar.b.a(fuj.CANCELLED_EXTERNALLY);
        fotVar.o.c();
        fotVar.c.b();
        hsp hspVar = fotVar.a;
    }

    public final void d(fot fotVar, Throwable th, fos fosVar) {
        ((oug) ((oug) ((oug) a.c()).h(th)).G(1819)).r("%s: Microvideo session failed", fotVar.a);
        this.j.c();
        if (fotVar.l.getAndSet(true)) {
            return;
        }
        if (fotVar.p) {
            fotVar.n.a(new IllegalStateException("Microvideo LongS failed!", th));
        } else {
            g(fotVar, fosVar);
        }
        ((iik) fosVar.c).l = j(fotVar);
    }

    public final boolean f(boolean z) {
        if (z) {
            ddf ddfVar = this.l;
            ddi ddiVar = ddr.a;
            ddfVar.b();
            return false;
        }
        return this.l.k(ddr.k);
    }

    public final void h(fot fotVar, fos fosVar, long j) {
        hsp hspVar = fotVar.a;
        ojc ojcVar = fotVar.r;
        if (ojcVar.g()) {
            ((iik) fosVar.c).a = ((Long) ojcVar.c()).longValue();
        } else {
            ((oug) ((oug) a.c()).G(1822)).r("No recording-end timestamp recorded for %s", fotVar.a);
        }
        try {
            mak makVar = fotVar.c.a;
            if (fotVar.l.getAndSet(true)) {
                throw new IllegalStateException("Trying to set final file but it has already been submitted.");
            }
            if (this.l.k(dds.J)) {
                this.o.a(makVar);
            }
            fosVar.c.e(makVar.a());
            obr.aQ(!fotVar.n.isDone());
            ((iik) fosVar.c).l = i(fotVar, System.currentTimeMillis());
            makVar.h("LS");
            fotVar.c.c();
            pih pihVar = fotVar.n;
            ikc ikcVar = new ikc(mbs.e);
            TimeUnit.MICROSECONDS.toMillis(j);
            ikcVar.a((ExifInterface) fosVar.a.c.f());
            ikc ikcVar2 = fosVar.a;
            ikcVar.d = ikcVar2.d;
            ikcVar.b((lic) ikcVar2.b.f());
            pihVar.o(ikcVar);
        } catch (Exception e) {
            d(fotVar, e, fosVar);
        }
    }
}
