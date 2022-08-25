package com.google.android.apps.camera.app.silentfeedback;

import android.app.ApplicationErrorReport;
import android.app.Service;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService;

/* loaded from: classes.dex */
public final class SilentFeedbackService extends Service {
    private final Object a = new Object();
    private int b = 0;
    private int c = 0;

    public final void a() {
        Integer valueOf;
        synchronized (this.a) {
            int i = this.b - 1;
            this.b = i;
            valueOf = i == 0 ? Integer.valueOf(this.c) : null;
        }
        if (valueOf != null) {
            stopSelf(valueOf.intValue());
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        kpb ci;
        synchronized (this.a) {
            this.b++;
            this.c = i2;
        }
        try {
            if (getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode >= 6577000) {
                kij kijVar = new kij(getApplicationContext());
                kpa kpaVar = new kpa();
                kpaVar.d = new ApplicationErrorReport();
                kpaVar.d.crashInfo = new ApplicationErrorReport.CrashInfo();
                kpaVar.d.crashInfo.throwLineNumber = -1;
                if (intent == null) {
                    ci = mip.ci(kpaVar);
                } else {
                    kpaVar.a = " ";
                    kpaVar.c = true;
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass")) {
                        kpaVar.d.crashInfo.exceptionClassName = intent.getStringExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass");
                    }
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace")) {
                        kpaVar.d.crashInfo.stackTrace = intent.getStringExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace");
                    }
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass")) {
                        kpaVar.d.crashInfo.throwClassName = intent.getStringExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass");
                    }
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile")) {
                        kpaVar.d.crashInfo.throwFileName = intent.getStringExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile");
                    }
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine")) {
                        kpaVar.d.crashInfo.throwLineNumber = intent.getIntExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine", -1);
                    }
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod")) {
                        kpaVar.d.crashInfo.throwMethodName = intent.getStringExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod");
                    }
                    if (intent.hasExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag")) {
                        kpaVar.b = intent.getStringExtra("com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag");
                    }
                    ci = mip.ci(kpaVar);
                }
                kim kimVar = kijVar.j;
                kox koxVar = new kox(kimVar, ci);
                kimVar.b(koxVar);
                mip.dw(koxVar).g(pgr.a, new kvc() { // from class: bul
                    @Override // defpackage.kvc
                    public final void a(kvk kvkVar) {
                        SilentFeedbackService.this.a();
                    }
                });
                return 2;
            }
        } catch (PackageManager.NameNotFoundException e) {
        }
        a();
        return 2;
    }
}
