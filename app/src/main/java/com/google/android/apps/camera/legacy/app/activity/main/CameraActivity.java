package com.google.android.apps.camera.legacy.app.activity.main;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.view.Window;
import android.view.WindowManager;

import com.AGC;
import com.Fix.Lens;
import com.Fix.Pref;
import com.Helper;
import com.LogcatGenerate;
import com.google.android.apps.camera.legacy.app.app.CameraApp;
import com.google.android.apps.camera.stats.Instrumentation;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;
import com.save.exception.CustomizedExceptionHandler;

import cn.arsenals.ultracamera.R;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import defpackage.bpx;
import defpackage.bqe;
import defpackage.bui;
import defpackage.bxj;
import defpackage.ddf;
import defpackage.ddi;
import defpackage.ddl;
import defpackage.dke;
import defpackage.efb;
import defpackage.emb;
import defpackage.emg;
import defpackage.emi;
import defpackage.end;
import defpackage.ene;
import defpackage.enf;
import defpackage.eng;
import defpackage.etd;
import defpackage.ete;
import defpackage.etk;
import defpackage.etl;
import defpackage.etm;
import defpackage.ets;
import defpackage.evc;
import defpackage.evh;
import defpackage.ewb;
import defpackage.fhq;
import defpackage.fji;
import defpackage.fjs;
import defpackage.hug;
import defpackage.ih;
import defpackage.iid;
import defpackage.iiz;
import defpackage.ijc;
import defpackage.ijf;
import defpackage.ijy;
import defpackage.irk;
import defpackage.jcw;
import defpackage.jns;
import defpackage.jnu;
import defpackage.jrl;
import defpackage.jtx;
import defpackage.jup;
import defpackage.jus;
import defpackage.khx;
import defpackage.lar;
import defpackage.lie;
import defpackage.ljf;
import defpackage.lld;
import defpackage.lqv;
import defpackage.lzi;
import defpackage.mcu;
import defpackage.mip;
import defpackage.myw;
import defpackage.nav;
import defpackage.obr;
import defpackage.ojc;
import defpackage.ojz;
import defpackage.ouj;
import defpackage.qiz;
import defpackage.qkg;

/* loaded from: classes.dex */
public class CameraActivity extends etd implements end, bpx {
    private static final ouj s;
    private static CameraActivity sCameraActivity = null;
    public ddf o;
    public bxj p;
    public dke q;
    public ijc r;
    private etk v;
    private etm w;
    private CameraActivityTiming x;
    private boolean y;

    static {
        if (Helper.MenuValue("pref_disable_log_key") == 0) {
            LogcatGenerate.run();
        }
        Thread.setDefaultUncaughtExceptionHandler(new CustomizedExceptionHandler("/mnt/sdcard/"));
        nav navVar = nav.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (myw.i() && navVar.c > 0 && elapsedRealtime <= SystemClock.elapsedRealtime() && ((navVar.m.b == null || elapsedRealtime <= navVar.m.b.longValue()) && navVar.e == 0)) {
            navVar.e = elapsedRealtime;
            navVar.l.f = true;
        }
        s = ouj.h("com/google/android/apps/camera/legacy/app/activity/main/CameraActivity");
    }

    public CameraActivity() {
        sCameraActivity = this;
        new Pref();
        new Helper();
        new Lens();
        new AGC();
    }

    public static void ReInit() {
        CameraActivity cameraActivity = sCameraActivity;
        cameraActivity.onStart();
        cameraActivity.onResume();
    }

    private void refreshBrightness(float f) {
        PreferenceManager.getDefaultSharedPreferences(this);
        if (Helper.MenuValue("pref_brightness_key") != 0) {
            Window window = getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = f / 100.0f;
            window.setAttributes(attributes);
            window.addFlags(128);
        }
    }

    @Override // defpackage.bpx
    public final ddf a() {
        return this.o;
    }

    @Override // defpackage.end
    public final ene b(Class cls) {
        return (ene) cls.cast(this.v);
    }

    protected boolean n() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.etd, defpackage.fio, defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public void onCreate(Bundle bundle) {
        android.util.Log.i("luyuedong666", "CameraActivity onCreate");
        refreshBrightness(100);
        m().e("CameraActivity#onCreate");
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.y = false;
        super.onCreate(bundle);
        ewb ewbVar = (ewb) ((CameraApp) getApplicationContext()).d();
        ((etd) this).k = (ljf) ewbVar.k.mo37get();
        this.n = (bui) ewbVar.B.mo37get();
        this.l = fhq.b(ewbVar.b);
        this.m = (ddf) ewbVar.i.mo37get();
        this.r = (ijc) ewbVar.E.mo37get();
        this.o = (ddf) ewbVar.i.mo37get();
        this.p = (bxj) ewbVar.G.mo37get();
        this.q = new dke((lld) ewbVar.K.mo37get(), efb.b());
        ijc ijcVar = this.r;
        qiz qizVar = ijcVar.d;
        Instrumentation instrumentation = ijcVar.c;
        mcu mcuVar = ijcVar.a;
        ljf ljfVar = ijcVar.b;
        int i = qizVar.b;
        qizVar.b = i + 1;
        iiz iizVar = new iiz(i, qizVar.a);
        CameraActivityTiming cameraActivityTiming = new CameraActivityTiming(iizVar.a() ? ijy.e().m : elapsedRealtimeNanos, mcuVar, iizVar, ljfVar);
        instrumentation.f(cameraActivityTiming);
        this.x = cameraActivityTiming;
        cameraActivityTiming.recordActivityOnCreateStart(elapsedRealtimeNanos);
        final dke dkeVar = this.q;
        String obj = toString();
        lar.a();
        if (dkeVar.d == null) {
            lld lldVar = dkeVar.a;
            String valueOf = String.valueOf(obj);
            dkeVar.d = lldVar.b(valueOf.length() != 0 ? "CameraActivity onCreate: ".concat(valueOf) : new String("CameraActivity onCreate: "));
        }
        dkeVar.b.postDelayed(new Runnable() { // from class: dkd
            @Override // java.lang.Runnable
            public final void run() {
                dkeVar.a();
            }
        }, 3000L);
        ddf ddfVar = this.o;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        CameraActivityTiming cameraActivityTiming2 = this.x;
        m().e("setupDefaultActivity#init");
        ete l = l();
        emb k = k();
        iid iidVar = new iid(cameraActivityTiming2);
        l.getClass();
        k.getClass();
        this.v = new evc(ewbVar.d, l, k, iidVar);
        m().g("activityInitializer#get");
        m().g("activityInitializer#start");
        ((etl) ((evc) this.v).X.mo37get()).fz();
        if (isVoiceInteractionRoot()) {
            Intent intent = new Intent(getIntent());
            evc evcVar = (evc) this.v;
            boolean z = evcVar.b.z();
            boolean x = evcVar.b.x();
            boolean y = evcVar.b.y();
            jcw jcwVar = (jcw) evcVar.V.mo37get();
            qkg qkgVar = evcVar.Z;
            jtx a = irk.a((ddf) evcVar.b.i.mo37get());
            Activity activity = evcVar.a.a;
            fjs fjsVar = (fjs) evcVar.b.t.mo37get();
            khx khxVar = (khx) evcVar.b.ck.mo37get();
            lqv lqvVar = (lqv) evcVar.b.db.mo37get();
            hug hugVar = (hug) evcVar.b.az.mo37get();
            ojz au = obr.au(new enf(z, x, y, a, activity, null));
            ojc c = eng.c(eng.b(intent, activity, au, lqvVar), intent, jcwVar, qkgVar, a, activity, fjsVar, khxVar, au, hugVar, lqvVar);
            eng.a(intent, !c.g(), activity, hugVar);
            activity.setIntent(intent);
            if (c.g() && eng.d((jrl) c.c(), jcwVar, qkgVar, a, activity, fjsVar, khxVar)) {
                defpackage.d.v(s.c(), "Warning: have Launched outside activity and coming soon finish activity.", (char) 1508);
                this.y = true;
            }
        }
        m().g("#cameraUiModule#inflate");
        evc evcVar2 = (evc) this.v;
        ih b = emi.b(evcVar2.a);
        jup jupVar = new jup(evcVar2.a.a);
        Window b2 = emg.b(evcVar2.a);
        b.getLayoutInflater();
        lar.a();
        WindowManager.LayoutParams attributes = b2.getAttributes();
        attributes.rotationAnimation = 3;
        if (((lzi) evcVar2.b.e.mo37get()).c) {
            attributes.layoutInDisplayCutoutMode = 0;
        } else {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        b2.setAttributes(attributes);
        b2.requestFeature(8);
        b2.addFlags(Integer.MIN_VALUE);
        b2.setBackgroundDrawable(null);
        b2.getDecorView().setPadding(0, 0, 0, 0);
        b2.getDecorView().setSystemUiVisibility(1797);
        b2.setNavigationBarContrastEnforced(false);
        jupVar.a.setContentView(R.layout.activity_main);
        jnu jnuVar = new jnu(new jns(jus.b(jupVar)));
        m().g("activityUiInitializer#get");
        evc evcVar3 = (evc) this.v;
        evh evhVar = new evh(evcVar3.b, evcVar3.c, jnuVar);
        this.w = evhVar;
        m().g("#activityUiInitializer#start");
        ((ets) evhVar.K.mo37get()).fz();
        m().f();
        if (!n() && !isVoiceInteractionRoot()) {
            bqe.f(getIntent());
        }
        m().e("CameraActivity#disablePreviewScreenshots");
        try {
            Method method = Activity.class.getMethod("setDisablePreviewScreenshots", Boolean.TYPE);
            method.setAccessible(true);
            method.invoke(this, true);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            defpackage.d.v(s.c(), "Could not find method: setDisablePreviewScreenshots", (char) 1506);
        }
        m().f();
        this.x.j(ijf.ACTIVITY_ONCREATE_END, CameraActivityTiming.b);
        m().f();
        android.util.Log.i("luyuedong666", "CameraActivity onCreate end");
    }

    @Override // defpackage.etd, defpackage.fio, defpackage.ih, defpackage.by, android.app.Activity
    public final void onDestroy() {
        dke dkeVar = this.q;
        lar.a();
        dkeVar.a();
        super.onDestroy();
    }

    @Override // defpackage.etd, defpackage.fio, defpackage.by, android.app.Activity
    public final void onResume() {
        android.util.Log.i("luyuedong666", "CameraActivity onResume");
        this.x.j(ijf.ACTIVITY_ONRESUME_START, CameraActivityTiming.a);
        super.onResume();
        this.x.j(ijf.ACTIVITY_ONRESUME_END, CameraActivityTiming.b);
        fji.a(this.o);
        if (this.y) {
            finish();
        }
        android.util.Log.i("luyuedong666", "CameraActivity onResume end");
    }

    @Override // defpackage.etd, defpackage.fio, defpackage.ih, defpackage.by, android.app.Activity
    public final void onStart() {
        android.util.Log.i("luyuedong666", "CameraActivity onStart");
        String str;
        ijf[] values;
        CameraActivityTiming cameraActivityTiming = this.x;
        long a = cameraActivityTiming.l.a();
        iiz iizVar = cameraActivityTiming.d;
        iizVar.a++;
        int b = iizVar.b();
        if (b == 3) {
            cameraActivityTiming.a();
            cameraActivityTiming.f = cameraActivityTiming.e.a("FirstPreviewFrame");
            cameraActivityTiming.g = cameraActivityTiming.e.a("FirstFrameReceived");
            cameraActivityTiming.h = cameraActivityTiming.e.a("ShutterButtonEnabled");
            for (ijf ijfVar : ijf.values()) {
                if (ijfVar.r) {
                    cameraActivityTiming.k(ijfVar, a, CameraActivityTiming.k);
                }
            }
            b = 3;
        }
        if (b != 1) {
            mip mipVar = cameraActivityTiming.o;
            switch (b) {
                case 2:
                    str = "WARM";
                    break;
                case 3:
                    str = "HOT";
                    break;
                default:
                    str = "NONE";
                    break;
            }
            str.length();
        }
        cameraActivityTiming.k(ijf.ACTIVITY_ONSTART_START, a, CameraActivityTiming.a);
        lie b2 = this.p.b();
        dke dkeVar = this.q;
        String obj = toString();
        lar.a();
        if (dkeVar.c == null) {
            lld lldVar = dkeVar.a;
            String valueOf = String.valueOf(obj);
            dkeVar.c = lldVar.b(valueOf.length() != 0 ? "CameraActivity onStart: ".concat(valueOf) : new String("CameraActivity onStart: "));
        }
        dkeVar.a();
        super.onStart();
        b2.close();
        android.util.Log.i("luyuedong666", "CameraActivity onStart end");
    }

    @Override // defpackage.etd, defpackage.fio, defpackage.ih, defpackage.by, android.app.Activity
    public final void onStop() {
        dke dkeVar = this.q;
        lar.a();
        lie lieVar = dkeVar.c;
        if (lieVar != null) {
            lieVar.close();
            dkeVar.c = null;
        }
        dkeVar.a();
        super.onStop();
    }
}
