package com.google.android.apps.camera.prewarm;

import android.content.Intent;
import android.service.media.CameraPrewarmService;

import defpackage.bux;
import defpackage.enc;
import defpackage.eoc;
import defpackage.fjs;
import defpackage.hgo;
import defpackage.lbk;
import defpackage.ouj;
import defpackage.qiz;

/* loaded from: classes.dex */
public class NoOpPrewarmService extends CameraPrewarmService {
    public static final ouj a = ouj.h("com/google/android/apps/camera/prewarm/NoOpPrewarmService");
    public fjs b;
    public lbk c;
    public eoc d;
    public qiz e;

    @Override // android.service.media.CameraPrewarmService
    public final void onCooldown(boolean z) {
        this.c.a();
        this.b.N();
    }

    @Override // android.app.Service
    public final void onCreate() {
        ((hgo) ((enc) getApplication()).c(hgo.class)).o(this);
        super.onCreate();
        this.e.a();
    }

    @Override // android.service.media.CameraPrewarmService
    public final void onPrewarm() {
        this.c.b(new Runnable() { // from class: hgn
            @Override // java.lang.Runnable
            public final void run() {
                NoOpPrewarmService noOpPrewarmService = NoOpPrewarmService.this;
                defpackage.d.v(NoOpPrewarmService.a.b(), "Prewarm timed out! This should not happen.", (char) 2454);
                noOpPrewarmService.b.F();
            }
        });
        this.b.E();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (!this.d.a()) {
            defpackage.d.v(a.b(), "KeepAlive is off. Skipping.", (char) 2453);
            return 2;
        }
        ((bux) getApplicationContext()).b().a(2);
        return 1;
    }
}
