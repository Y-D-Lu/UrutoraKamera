package com.google.android.apps.camera.legacy.app.app;

import android.app.NotificationManager;
import android.content.ContentResolver;
import android.os.SystemClock;
import android.os.Trace;

import com.google.android.apps.camera.contentprovider.HasCameraContentProviderComponent;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

import cn.arsenals.ultracamera.UltraCameraManager;
import defpackage.aar;
import defpackage.aat;
import defpackage.amh;
import defpackage.ami;
import defpackage.amj;
import defpackage.ani;
import defpackage.bun;
import defpackage.bus;
import defpackage.buu;
import defpackage.buv;
import defpackage.buw;
import defpackage.bux;
import defpackage.buy;
import defpackage.bwk;
import defpackage.ddf;
import defpackage.ddi;
import defpackage.ddl;
import defpackage.dei;
import defpackage.der;
import defpackage.dev;
import defpackage.dgb;
import defpackage.dgd;
import defpackage.dkr;
import defpackage.egh;
import defpackage.eml;
import defpackage.enc;
import defpackage.ene;
import defpackage.ent;
import defpackage.ett;
import defpackage.euv;
import defpackage.euy;
import defpackage.evb;
import defpackage.evi;
import defpackage.evy;
import defpackage.ewb;
import defpackage.ewc;
import defpackage.fcy;
import defpackage.fhp;
import defpackage.fip;
import defpackage.fw;
import defpackage.gvh;
import defpackage.gvk;
import defpackage.iho;
import defpackage.ijg;
import defpackage.ijy;
import defpackage.imy;
import defpackage.inb;
import defpackage.jtx;
import defpackage.kqe;
import defpackage.kqf;
import defpackage.kzv;
import defpackage.lar;
import defpackage.lik;
import defpackage.lil;
import defpackage.lip;
import defpackage.liq;
import defpackage.lir;
import defpackage.lis;
import defpackage.liv;
import defpackage.mip;
import defpackage.mun;
import defpackage.myw;
import defpackage.nat;
import defpackage.nav;
import defpackage.obr;
import defpackage.ojc;
import defpackage.oom;
import defpackage.orr;
import defpackage.otj;
import defpackage.owt;
import defpackage.owv;
import defpackage.oww;
import defpackage.oxe;
import defpackage.pyn;
import defpackage.qkg;
import defpackage.qmd;

/* loaded from: classes.dex */
public class CameraApp extends fip implements HasCameraContentProviderComponent, ewc, inb, enc, ami, bux {
    private static final AtomicBoolean l;
    NotificationManager a;
    buv b;
    qkg c;
    qkg d;
    mun e;
    ani f;
    public volatile egh g;
    bus h;
    jtx i;
    private volatile euv m;
    private final euy n = new euy();

    static {
        nav navVar = nav.a;
        if (navVar.c == 0) {
            navVar.c = SystemClock.elapsedRealtime();
            navVar.l.a = true;
        }
        ijy.d(j);
        oom oomVar = ent.a;
        synchronized (lil.a) {
            otj listIterator = oomVar.listIterator();
            while (listIterator.hasNext()) {
                Class cls = (Class) listIterator.next();
                String str = (String) lil.c.put(cls, "gcastartup");
                if (str != null && !str.equals("gcastartup")) {
                    String valueOf = String.valueOf(cls);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 56 + str.length());
                    sb.append("Could not register ");
                    sb.append(valueOf);
                    sb.append(". It was previously registered with: ");
                    sb.append(str);
                    throw new UnsatisfiedLinkError(sb.toString());
                }
                lik likVar = (lik) lil.b.get("gcastartup");
                if (likVar == null) {
                    lil.b.put("gcastartup", new lik("gcastartup"));
                } else if (likVar.a()) {
                    // throw new UnsatisfiedLinkError(String.format(null, "Registering \"%s\" after \"%s\" was loaded is racy.", cls.getSimpleName(), "gcastartup"));
                }
            }
        }
        l = new AtomicBoolean(false);
    }

    @Override // defpackage.ami
    public final amj a() {
        amh amhVar = new amh();
        amhVar.a = this.f;
        return new amj(amhVar);
    }

    @Override // defpackage.bux
    public final buw b() {
        this.n.b(this);
        return d().b();
    }

    @Override // defpackage.enc
    public final ene c(Class cls) {
        return (ene) cls.cast(d());
    }

    @Override // com.google.android.apps.camera.contentprovider.HasCameraContentProviderComponent
    public final der cameraContentProviderComponent(dev devVar) {
        obr.at(this.m, "initAppComponent needs to be called on main thread¬", new Object[0]);
        euv euvVar = this.m;
        devVar.getClass();
        return new evi(((ewb) euvVar).d, devVar);
    }

    @Override // defpackage.ewc
    public final euv d() {
        if (this.m == null) {
            synchronized (this) {
                if (this.m == null) {
                    Trace.beginSection("GCA_App#component");
                    Trace.beginSection("GCA_App#buildComponent");
                    evb l2 = ewb.l();
                    l2.b = new eml(this, getApplicationContext());
                    l2.c = new fhp(this.k);
                    l2.a = new ett(new pyn() { // from class: euu
                        @Override // defpackage.pyn
                        public final Object get() {
                            return CameraApp.this.g;
                        }
                    }, this.n.a());
                    if (l2.g == null) {
                        l2.g = new aar();
                    }
                    qmd.ad(l2.a, ett.class);
                    if (l2.k == null) {
                        l2.k = new fw();
                    }
                    if (l2.f == null) {
                        l2.f = new dkr();
                    }
                    if (l2.o == null) {
                        l2.o = new fcy();
                    }
                    qmd.ad(l2.b, eml.class);
                    qmd.ad(l2.c, fhp.class);
                    if (l2.l == null) {
                        l2.l = new fcy(null, null);
                    }
                    if (l2.h == null) {
                        l2.h = new aat();
                    }
                    if (l2.j == null) {
                        l2.j = new fw();
                    }
                    if (l2.d == null) {
                        l2.d = new bwk();
                    }
                    if (l2.q == null) {
                        l2.q = new mip();
                    }
                    if (l2.n == null) {
                        l2.n = new fcy();
                    }
                    if (l2.e == null) {
                        l2.e = new imy();
                    }
                    if (l2.p == null) {
                        l2.p = new mip();
                    }
                    if (l2.m == null) {
                        l2.m = new mip();
                    }
                    if (l2.i == null) {
                        l2.i = new imy((char[]) null);
                    }
                    this.m = new ewb(l2.a, l2.k, l2.f, l2.o, l2.b, l2.c, l2.l, l2.h, l2.j, l2.d, l2.q, l2.e, l2.p, l2.m, l2.i, null, null, null, null, null, null, null, null);
                    Trace.endSection();
                    Trace.beginSection("GCA_App#initialize");
                    euv euvVar = this.m;
                    Trace.beginSection("GCA_App#inject");
                    fw fwVar = (fw) ((ewb) euvVar).H.mo37get();
                    lir b = dgb.b(liq.b(ojc.i((lis) ((ewb) euvVar).q.mo37get())));
                    lar larVar = (lar) ((ewb) euvVar).o.mo37get();
                    Executor executor = (Executor) ((ewb) euvVar).N.mo37get();
                    this.i = new jtx((ddf) ((ewb) euvVar).i.mo37get(), b);
                    this.a = ((ewb) euvVar).k();
                    this.b = new buv((ddf) ((ewb) euvVar).i.mo37get(), ((ewb) euvVar).O, ((ewb) euvVar).P, ((ewb) euvVar).Q, ((ewb) euvVar).R, ((ewb) euvVar).S);
                    this.c = ((ewb) euvVar).T;
                    this.d = ((ewb) euvVar).t;
                    this.e = (mun) ((ewb) euvVar).V.mo37get();
                    this.f = (ani) ((ewb) euvVar).W.mo37get();
                    this.h = (bus) ((ewb) euvVar).I.mo37get();
                    Trace.endSection();
                    Trace.beginSection("GCA_App#PrimesMemoryMonitor");
                    this.e.a.b();
                    Trace.endSection();
                    Trace.beginSection("GCA_App#strictMode");
                    ddf ddfVar = this.i.a;
                    ddi ddiVar = ddl.a;
                    ddfVar.e();
                    Trace.endSection();
                    Trace.beginSection("GCA_App#startAsync");
                    buv buvVar = this.b;
                    Trace.beginSection("appStartup.start");
                    oom p = oom.p(buvVar.d, buvVar.b, buvVar.e, buvVar.f);
                    int i = ((orr) p).c;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((iho) ((qkg) p.get(i2)).mo37get()).run();
                    }
                    buvVar.a.b();
                    ((gvk) buvVar.c.mo37get()).run();
                    Trace.endSection();
                    Trace.endSection();
                    Trace.beginSection("GCA_App#cancelNotifications");
                    this.a.cancelAll();
                    Trace.endSection();
                    Trace.beginSection("GCA_App#setDefaultUncaughtExceptionHandler");
                    this.h.a(new buu(this.d, this.c));
                    Thread.setDefaultUncaughtExceptionHandler(new bun(this.h, Thread.getDefaultUncaughtExceptionHandler()));
                    this.e.a.a();
                    lip.b.addHandler(liv.a);
                    lip.a.addHandler(liv.a);
                    lip.c.addHandler(liv.a);
                    lip.d.addHandler(liv.a);
                    Trace.endSection();
                    Trace.endSection();
                    Trace.endSection();
                }
            }
        }
        return this.m;
    }

    @Override // defpackage.inb
    public final evy e(mip mipVar) {
        return d().e(mipVar);
    }

    @Override // com.google.android.apps.camera.contentprovider.HasCameraContentProviderComponent
    public final void initAppComponent() {
        lar.a();
        d();
    }

    @Override // defpackage.fip, android.app.Application
    public final void onCreate() {
        UltraCameraManager.getInstance().init(getApplicationContext());

        android.util.Log.i("luyuedong666", "CameraApp onCreate");
        boolean z;
        Trace.beginSection("GCA_App#onCreate");
        synchronized (kqe.a) {
            z = kqe.b;
        }
        if (!z) {
            synchronized (kqf.a) {
                kqf.b = true;
            }
            ijy e = ijy.e();
            e.i(ijg.APP_ONCREATE_START);
            Trace.beginSection("#floggerConfig");
            if (dei.RELEASE.a(dei.DOGFOOD)) {
                if (!l.getAndSet(true)) {
                    owv a = owv.a();
                    oxe oxeVar = new oxe();
                    oxe oxeVar2 = new oxe("CAM_", oxeVar.b, oxeVar.c, oxeVar.d);
                    oxe oxeVar3 = new oxe(oxeVar2.a, oxeVar2.b, oxeVar2.c, true);
                    a.a = new oxe(oxeVar3.a, false, oxeVar3.c, oxeVar3.d);
                    oww.a(a);
                }
            } else if (!l.getAndSet(true)) {
                owv a2 = owv.a();
                a2.a = new owt(new owt("CAM_", new owt().b).a, false);
                oww.a(a2);
            }
            Trace.endSection();
            ContentResolver contentResolver = getContentResolver();
            contentResolver.getClass();
            dgd.a = kzv.a(contentResolver, "camera:logging_override_level", 0);
            Trace.beginSection("PhenotypeHelper#init");
            gvh.b(this);
            Trace.endSection();
            registerActivityLifecycleCallbacks(new buy(new bux() { // from class: eut
                @Override // defpackage.bux
                public final buw b() {
                    return CameraApp.this.b();
                }
            }));
            super.onCreate();
            getPackageManager().hasSystemFeature("com.google.android.feature.PIXEL_2018_EXPERIENCE");
            final nav navVar = nav.a;
            if (myw.i() && navVar.c > 0 && navVar.d == 0) {
                navVar.d = SystemClock.elapsedRealtime();
                navVar.l.b = true;
                myw.h(new Runnable() { // from class: nam
                    @Override // java.lang.Runnable
                    public final void run() {
                        nav navVar2 = navVar;
                        navVar2.b = navVar2.m.b != null;
                    }
                });
                registerActivityLifecycleCallbacks(new nat(navVar, this));
            }
            this.g = new egh(this);
            e.i(ijg.APP_ONCREATE_END);
            Trace.endSection();
        }
        android.util.Log.i("luyuedong666", "CameraApp onCreate end");
    }
}
