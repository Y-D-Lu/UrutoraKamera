package com.google.android.apps.camera.wear.wearv2;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.PowerManager;

/* loaded from: classes.dex */
public class DataLayerListenerService extends kww {
    private static final ouj f = ouj.h("com/google/android/apps/camera/wear/wearv2/DataLayerListenerService");

    @Override // defpackage.kww, defpackage.kwk
    public final void a(kyw kywVar) {
        if (!"/start-activity".equals(kywVar.b)) {
            ((oug) ((oug) f.c()).G(3540)).r("Unsupported message path :%s", kywVar.b);
        } else if (jyq.a) {
        } else {
            PowerManager.WakeLock newWakeLock = ((PowerManager) getSystemService("power")).newWakeLock(268435466, "Camera:ScreenOnForWearable");
            newWakeLock.acquire(1000L);
            newWakeLock.release();
            KeyguardManager keyguardManager = (KeyguardManager) getSystemService("keyguard");
            startActivity(new Intent((keyguardManager == null || !keyguardManager.isKeyguardLocked()) ? "android.media.action.STILL_IMAGE_CAMERA" : "android.media.action.STILL_IMAGE_CAMERA_SECURE").addFlags(335544320).putExtra("extra_turn_screen_on", true).putExtra("extra_launch_fom_wear", true).setPackage(getPackageName()));
        }
    }
}
