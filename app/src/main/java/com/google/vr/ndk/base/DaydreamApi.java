package com.google.vr.ndk.base;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.util.Log;

import com.google.vr.vrcore.base.api.VrCoreUtils;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

import defpackage.pwr;
import defpackage.pws;
import defpackage.pwt;
import defpackage.pwu;
import defpackage.pww;
import defpackage.pwx;
import defpackage.pxj;
import defpackage.pxk;
import defpackage.pxl;
import defpackage.pxm;

/* loaded from: classes.dex */
public class DaydreamApi implements AutoCloseable {
    private static volatile Boolean g = null;
    public final Context a;
    public int c;
    public pxm e;
    public pxk f;
    private boolean h;
    public ArrayList b = new ArrayList();
    private final AtomicInteger i = new AtomicInteger();
    public final ServiceConnection d = new pwr(this);

    protected DaydreamApi(Context context) {
        this.a = context;
    }

    private final void b(Intent intent) {
        List<ResolveInfo> queryIntentActivities = this.a.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities == null || queryIntentActivities.isEmpty()) {
            String valueOf = String.valueOf(intent);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 43);
            sb.append("No activity is available to handle intent: ");
            sb.append(valueOf);
            throw new ActivityNotFoundException(sb.toString());
        }
    }

    private final void c() {
        if (!this.h) {
            return;
        }
        throw new IllegalStateException("DaydreamApi object is closed and can no longer be used.");
    }

    public static DaydreamApi create(Context context) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            if (!context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
                return null;
            }
            DaydreamApi daydreamApi = new DaydreamApi(context);
            try {
                int vrCoreClientApiVersion = VrCoreUtils.getVrCoreClientApiVersion(daydreamApi.a);
                daydreamApi.c = vrCoreClientApiVersion;
                if (vrCoreClientApiVersion < 8) {
                    StringBuilder sb = new StringBuilder(69);
                    sb.append("VrCore out of date, current version: ");
                    sb.append(vrCoreClientApiVersion);
                    sb.append(", required version: ");
                    sb.append(8);
                    Log.e("DaydreamApi", sb.toString());
                } else {
                    Intent intent = new Intent("com.google.vr.vrcore.BIND_SDK_SERVICE");
                    intent.setPackage("com.google.vr.vrcore");
                    if ((daydreamApi.a.getApplicationContext() != null ? daydreamApi.a.getApplicationContext() : daydreamApi.a).bindService(intent, daydreamApi.d, 1)) {
                        return daydreamApi;
                    }
                    Log.e("DaydreamApi", "Unable to bind to VrCoreSdkService");
                }
            } catch (Exception e) {
                String valueOf = String.valueOf(e);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 22);
                sb2.append("VrCore not available: ");
                sb2.append(valueOf);
                Log.e("DaydreamApi", sb2.toString());
            }
            Log.w("DaydreamApi", "Failed to initialize DaydreamApi object.");
            return null;
        }
        throw new IllegalStateException("DaydreamApi must only be used from the main thread.");
    }

    public static Intent createVrIntent(ComponentName componentName) {
        Intent intent = new Intent();
        intent.setComponent(componentName);
        setupVrIntent(intent);
        return intent;
    }

    private final void d(PendingIntent pendingIntent, ComponentName componentName) {
        a(new pws(this, pendingIntent, componentName));
    }

    public static Intent setupVrIntent(Intent intent) {
        intent.addCategory("com.google.intent.category.DAYDREAM");
        intent.addFlags(335609856);
        return intent;
    }

    protected final void a(Runnable runnable) {
        if (this.e != null) {
            runnable.run();
        } else {
            this.b.add(runnable);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.h) {
            return;
        }
        this.h = true;
        a(new pwu(this, 1));
    }

    public void exitFromVr(Activity activity, int i, Intent intent) {
        c();
        if (intent == null) {
            intent = new Intent();
        }
        PendingIntent createPendingResult = activity.createPendingResult(i, intent, 1073741824);
        a(new pwx(this, new pww(createPendingResult), createPendingResult));
    }

    public void launchInVr(PendingIntent pendingIntent) {
        c();
        d(pendingIntent, null);
    }

    public void launchInVr(ComponentName componentName) {
        c();
        if (componentName != null) {
            Intent createVrIntent = createVrIntent(componentName);
            b(createVrIntent);
            d(PendingIntent.getActivity(this.a, 0, createVrIntent, 1073741824), createVrIntent.getComponent());
            return;
        }
        throw new IllegalArgumentException("Null argument 'componentName' passed to launchInVr");
    }

    public void launchInVr(Intent intent) {
        c();
        if (intent != null) {
            b(intent);
            d(PendingIntent.getActivity(this.a, this.i.incrementAndGet(), intent, 1207959552), intent.getComponent());
            return;
        }
        throw new IllegalArgumentException("Null argument 'intent' passed to launchInVr");
    }

    public void launchInVrForResult(Activity activity, PendingIntent pendingIntent, int i) {
        c();
        a(new pwt(this, new pxl(activity, pendingIntent, i)));
    }

    public void launchVrHomescreen() {
        c();
        a(new pwu(this, 0));
    }
}
