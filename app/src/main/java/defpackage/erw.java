package defpackage;

import android.graphics.Bitmap;

import com.google.googlex.gcam.BurstSpec;
import com.google.googlex.gcam.Gcam;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.ShotParams;
import com.google.googlex.gcam.StaticMetadata;
import com.google.googlex.gcam.lasagna.LasagnaInputParamsImpl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.Phaser;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: erw  reason: default package */
/* loaded from: classes.dex */
public final class erw implements eby, esm, esh, ebt, ebn, ebo {
    public static final ouj a = ouj.h("com/google/android/apps/camera/lasagna/MotionBlurProcessorImpl");
    public final edu b;
    public final ljf c;
    public final egi e;
    public final ojc f;
    private final dzv g;
    private final pyn h;
    private final esl i;
    private final Gcam j;
    private final Executor k;
    private final esd l;
    private final lco o;
    private final ddf p;
    private final hoh q;
    private final ghx s;
    private final nvb t;
    public final Map d = new HashMap();
    private final Map m = new HashMap();
    private final Map n = new HashMap();
    private lie r = null;

    public erw(pyn pynVar, dzv dzvVar, nvb nvbVar, ojc ojcVar, Gcam gcam, edu eduVar, ljf ljfVar, Executor executor, esd esdVar, egi egiVar, ghx ghxVar, lda ldaVar, ojc ojcVar2, ddf ddfVar, hoh hohVar, byte[] bArr, byte[] bArr2) {
        this.h = pynVar;
        this.g = dzvVar;
        this.t = nvbVar;
        this.j = gcam;
        this.b = eduVar;
        this.c = ljfVar;
        this.k = executor;
        this.l = esdVar;
        obr.aF(ojcVar.g());
        this.i = (esl) ojcVar.c();
        this.e = egiVar;
        this.s = ghxVar;
        this.o = ldaVar;
        this.f = ojcVar2;
        this.p = ddfVar;
        this.q = hohVar;
    }

    private final hdv p(edd eddVar) {
        erv ervVar = (erv) this.d.get(eddVar);
        if (ervVar != null) {
            return ervVar.b;
        }
        return null;
    }

    private final void q(erv ervVar, Bitmap bitmap, boolean z, boolean z2) {
        if (z) {
            ovd ovdVar = ovl.a;
            ervVar.h.set(bitmap);
            return;
        }
        edd eddVar = ervVar.c;
        this.c.e("rotate");
        int d = brg.d(eddVar.c.a.a, this.s, this.p);
        if (d != 0 && bitmap != null && !z2) {
            bitmap = jte.b(bitmap, d);
        }
        this.c.g("updateIndicator");
        eddVar.c.b.U(bitmap, 0);
        this.c.g("updateThumbnail");
        eddVar.c.b.W(bitmap);
        this.c.f();
    }

    @Override // defpackage.ebn
    public final void a(edd eddVar, int i, long j, lzv lzvVar) {
        ovd ovdVar = ovl.a;
        eddVar.a();
        erv ervVar = (erv) this.d.get(eddVar);
        if (ervVar != null) {
            ervVar.b.e(i);
            this.i.h(eddVar.c.b.h().a, j);
            return;
        }
        throw new IllegalStateException("Shot hasn't been started yet!");
    }

    @Override // defpackage.eby
    public final /* synthetic */ void b(iin iinVar, dzx dzxVar) {
    }

    @Override // defpackage.eby
    public final void c(edd eddVar, ebr ebrVar) {
        ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcessor")).G(1479)).p("onShotError %d", eddVar.a());
        d(eddVar.c.b.h());
    }

    @Override // defpackage.eav
    public final void d(hsp hspVar) {
        ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcessor")).G((char) 1454)).r("Abort shot %s", hspVar);
        this.c.e("Lasagna#abortShot");
        lie lieVar = this.r;
        edd eddVar = null;
        if (lieVar != null) {
            lieVar.close();
            this.r = null;
        }
        Iterator it = this.d.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            edd eddVar2 = (edd) it.next();
            if (eddVar2.c.b.h().equals(hspVar)) {
                eddVar = eddVar2;
                break;
            }
        }
        if (eddVar == null) {
            defpackage.d.v(a.c().g(ovl.a, "LasagnaProcessor"), "Shot not found.", (char) 1455);
            this.c.f();
            return;
        }
        this.i.d(eddVar);
        erv ervVar = (erv) this.d.remove(eddVar);
        if (ervVar != null) {
            ervVar.f.close();
            ervVar.e.arrive();
            ervVar.b.b();
        }
        l(eddVar);
        this.c.f();
    }

    @Override // defpackage.eav
    public final void e(edd eddVar, lmr lmrVar) {
        ovd ovdVar = ovl.a;
        eddVar.a();
        this.c.e("Lasagna#addPayloadFrame");
        hdv p = p(eddVar);
        if (p != null) {
            p.c(lmrVar);
            plj a2 = this.l.a(lmrVar);
            if (!this.n.containsKey(p)) {
                this.n.put(p, new ArrayList());
            }
            ((List) this.n.get(p)).add(a2);
        } else {
            ((oug) ((oug) a.b().g(ovl.a, "LasagnaProcessor")).G(1457)).p("addPayloadFrame: Shot not found! %d", eddVar.a());
            lmrVar.close();
        }
        this.c.f();
    }

    @Override // defpackage.eav
    public final void f(edd eddVar, BurstSpec burstSpec, lzv lzvVar) {
        ovd ovdVar = ovl.a;
        eddVar.a();
        obr.aQ(!this.d.containsKey(eddVar));
        Map map = this.d;
        hdv hdvVar = new hdv(eddVar.c, this.g.a(), burstSpec, lzvVar);
        lie lieVar = this.r;
        lieVar.getClass();
        map.put(eddVar, new erv(UUID.randomUUID(), hdvVar, eddVar, new AtomicBoolean(), new Phaser(2), lieVar, esn.a(((Integer) this.o.fA()).intValue()), new AtomicReference()));
        this.r = null;
    }

    @Override // defpackage.eav
    public final void g(hsp hspVar) {
        ovd ovdVar = ovl.a;
        ede f = this.t.f(hspVar);
        if (f.y == null) {
            f.y = ope.D();
        }
        f.y.d(this);
        f.e(this);
        f.a(this);
        f.c(this);
    }

    @Override // defpackage.eav
    public final void h(edd eddVar) {
        ovd ovdVar = ovl.a;
        eddVar.a();
        if (p(eddVar) != null) {
            return;
        }
        throw new IllegalStateException("Shot hasn't been started yet or was aborted");
    }

    @Override // defpackage.eav
    public final /* synthetic */ void i(edd eddVar) {
    }

    @Override // defpackage.ebt
    public final void j(final edd eddVar, long j, ShotMetadata shotMetadata) {
        LasagnaInputParamsImpl lasagnaInputParamsImpl;
        LasagnaInputParamsImpl lasagnaInputParamsImpl2;
        lji a2 = null;
        ovd ovdVar = ovl.a;
        eddVar.a();
        pht phtVar = null;
        try {
            try {
                this.c.e("Lasagna#onRawImageAvailable");
                erv ervVar = (erv) this.d.get(eddVar);
                if (ervVar == null) {
                    throw new IllegalStateException("Shot hasn't been started yet!");
                }
                hdv hdvVar = ervVar.b;
                List list = (List) this.n.get(hdvVar);
                if (list == null) {
                    throw new IllegalStateException("shot params not available yet");
                }
                lzv c = ((lmr) hdvVar.a().get(0)).c();
                c.getClass();
                LasagnaInputParamsImpl lasagnaInputParamsImpl3 = new LasagnaInputParamsImpl(StaticMetadata.c(this.j.b(((ebe) this.h.get()).a(c))), new ShotParams(eddVar.n).a, ShotMetadata.c(shotMetadata), j, list, ((Integer) hdvVar.d.get(500L, TimeUnit.MILLISECONDS)).intValue());
                try {
                    a2 = this.c.a("Lasagna#processingAsync");
                    lasagnaInputParamsImpl2 = lasagnaInputParamsImpl3;
                } catch (Exception e) {
                    e = e;
                    lasagnaInputParamsImpl2 = lasagnaInputParamsImpl3;
                } catch (Throwable th) {
                    th = th;
                    lasagnaInputParamsImpl = lasagnaInputParamsImpl3;
                    this.c.f();
                    if (0 == 0) {
                        if (lasagnaInputParamsImpl != null) {
                            lasagnaInputParamsImpl.b();
                        }
                        this.k.execute(new Runnable() { // from class: err
                            public final /* synthetic */ erw a = erw.this;

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        this.a.m(eddVar, oih.a);
                                        return;
                                    default:
                                        this.a.l(eddVar);
                                        return;
                                }
                            }
                        });
                    }
                    throw th;
                }
                try {
                    phtVar = this.i.c(eddVar, ervVar.g, lasagnaInputParamsImpl3, new Runnable() { // from class: err
                        public final /* synthetic */ erw a = erw.this;

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (-1) {
                                case 0:
                                    this.a.m(eddVar, oih.a);
                                    return;
                                default:
                                    this.a.l(eddVar);
                                    return;
                            }
                        }
                    }, this);
                    eddVar.a();
                    this.m.put(ervVar.c, lasagnaInputParamsImpl2);
                    plk.af(phtVar, new eru(this, a2, ervVar), this.k);
                    this.c.f();
                } catch (Exception e2) {
                    e2.printStackTrace();
                    if (e2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    ((oug) ((oug) ((oug) a.b().g(ovl.a, "LasagnaProcessor")).h(e2)).G(1477)).p("Error processing shot id %d.", eddVar.a());
                    this.c.f();
                    if (phtVar != null) {
                        return;
                    }
                    if (lasagnaInputParamsImpl2 != null) {
                        lasagnaInputParamsImpl2.b();
                    }
                    this.k.execute(new Runnable() { // from class: err
                        public final /* synthetic */ erw a = erw.this;

                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (-1) {
                                case 0:
                                    this.a.m(eddVar, oih.a);
                                    return;
                                default:
                                    this.a.l(eddVar);
                                    return;
                            }
                        }
                    });
                }
            } catch (Exception e3) {
                e3.printStackTrace();
                lasagnaInputParamsImpl2 = null;
            } catch (Throwable th2) {
                th2.printStackTrace();
                lasagnaInputParamsImpl = null;
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
    }

    @Override // defpackage.esm
    public final Future k(final gog gogVar) {
        pih f = pih.f();
        ovd ovdVar = ovl.a;
        int i = gogVar.b.h().a;
        lie b = this.i.b(gogVar, f);
        this.r = b;
        obr.aR(b != null, "Lasagna processor not available.");
        f.d(new Runnable() { // from class: ers
            @Override // java.lang.Runnable
            public final void run() {
                erw erwVar = erw.this;
                gog gogVar2 = gogVar;
                ovd ovdVar2 = ovl.a;
                gogVar2.c.d().fB(null);
                hsp h = gogVar2.b.h();
                for (erv ervVar : (Set<erv>) erwVar.d.values()) {
                    if (h.equals(ervVar.c.c.b.h()) && ervVar.h.get() != null) {
                        Bitmap bitmap = (Bitmap) ervVar.h.get();
                        bitmap.getClass();
                        erwVar.o(ervVar, bitmap, false);
                        ervVar.h.set(null);
                        return;
                    }
                }
            }
        }, this.k);
        return f;
    }

    public final void l(edd eddVar) {
        pll pllVar = (pll) this.m.remove(eddVar);
        if (pllVar != null) {
            pllVar.b();
        }
    }

    public void m(edd eddVar, ojc ojcVar) {
        Object[] objArr = {this, eddVar, ojcVar};
    }

    public final void n(erv ervVar, String str, Throwable th) {
        ((oug) ((oug) ((oug) a.b().g(ovl.a, "LasagnaProcessor")).h(th)).G(1474)).w("%s %d", str, ervVar.c.a());
        l(ervVar.c);
        ervVar.e.arrive();
    }

    public final void o(erv ervVar, Bitmap bitmap, boolean z) {
        q(ervVar, bitmap, z, false);
    }

    @Override // defpackage.ebo
    public final void r(edd eddVar, Bitmap bitmap, ShotMetadata shotMetadata) {
        boolean z;
        ljf ljfVar;
        this.c.e("onBitmapAvailable");
        try {
            erv ervVar = (erv) this.d.get(eddVar);
            if (ervVar == null) {
                ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcessor")).G(1470)).p("Ignoring thumbnail for shot %s.", eddVar.a());
                bitmap.recycle();
                ljfVar = this.c;
            } else {
                ovd ovdVar = ovl.a;
                eddVar.a();
                this.c.e("crop");
                int width = (int) (bitmap.getWidth() * 0.98f);
                int height = (int) (bitmap.getHeight() * 0.98f);
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - width) / 2, (bitmap.getHeight() - height) / 2, width, height);
                this.c.g("flip");
                int d = brg.d(eddVar.c.a.a, this.s, this.p);
                boolean z2 = true;
                if (this.q.e(this.s.k())) {
                    createBitmap = this.q.a(createBitmap, d, this.s.k());
                    z = true;
                } else {
                    z = false;
                }
                this.c.g("update");
                if (ervVar.g != esn.LANDSCAPE) {
                    z2 = false;
                }
                q(ervVar, createBitmap, z2, z);
                this.c.f();
                ljfVar = this.c;
            }
            ljfVar.f();
        } catch (Throwable th) {
            this.c.f();
            throw th;
        }
    }

    @Override // defpackage.eby
    public final void s(edd eddVar) {
        ((oug) ((oug) a.c().g(ovl.a, "LasagnaProcessor")).G(1478)).p("onShotAborted %d", eddVar.a());
        d(eddVar.c.b.h());
    }
}
