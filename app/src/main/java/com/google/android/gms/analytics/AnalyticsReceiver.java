package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.util.Log;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

import defpackage.kdx;
import defpackage.ken;
import defpackage.kfa;
import defpackage.kfg;
import defpackage.kfl;
import defpackage.kny;
import defpackage.ksd;
import defpackage.kus;
import defpackage.kut;
import defpackage.mip;

/* loaded from: classes.dex */
public final class AnalyticsReceiver extends BroadcastReceiver {
    private kfg a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a == null) {
            this.a = new kfg();
        }
        kdx c = kdx.c(context);
        kfa d = c.d();
        if (intent == null) {
            d.t("AnalyticsReceiver called with null intent");
            return;
        }
        String action = intent.getAction();
        ken kenVar = c.c;
        d.r("Local AnalyticsReceiver got", action);
        if (!"com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(action)) {
            return;
        }
        boolean d2 = kfl.d(context);
        Intent intent2 = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        intent2.setComponent(new ComponentName(context, "com.google.android.gms.analytics.AnalyticsService"));
        intent2.setAction("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
        synchronized (kfg.a) {
            context.startService(intent2);
            if (!d2) {
                return;
            }
            try {
                if (kfg.b == null) {
                    kfg.b = new kut(context);
                    kut kutVar = kfg.b;
                    synchronized (kutVar.b) {
                        kutVar.g = false;
                    }
                }
                final kut kutVar2 = kfg.b;
                kutVar2.m.incrementAndGet();
                String str = kutVar2.k;
                mip mipVar = kut.p;
                long j = Long.MAX_VALUE;
                long min = Math.min(1000L, Math.max(Math.min(Long.MAX_VALUE, kut.a), 1L));
                synchronized (kutVar2.b) {
                    if (!kutVar2.b()) {
                        mip mipVar2 = kut.p;
                        mip mipVar3 = kut.p;
                        kutVar2.i = ksd.a;
                        kutVar2.c.acquire();
                        kny knyVar = kutVar2.o;
                        SystemClock.elapsedRealtime();
                    }
                    kutVar2.d++;
                    kutVar2.h++;
                    kutVar2.c();
                    kus kusVar = (kus) kutVar2.l.get(null);
                    if (kusVar == null) {
                        kusVar = new kus();
                        kutVar2.l.put(null, kusVar);
                    }
                    mip mipVar4 = kut.p;
                    String str2 = kutVar2.j;
                    kusVar.a++;
                    kny knyVar2 = kutVar2.o;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (Long.MAX_VALUE - elapsedRealtime > min) {
                        j = elapsedRealtime + min;
                    }
                    if (j > kutVar2.f) {
                        kutVar2.f = j;
                        Future future = kutVar2.e;
                        if (future != null) {
                            future.cancel(false);
                        }
                        kutVar2.e = kutVar2.n.schedule(new Runnable() { // from class: kur
                            @Override // java.lang.Runnable
                            public final void run() {
                                kut kutVar3 = kutVar2;
                                synchronized (kutVar3.b) {
                                    if (!kutVar3.b()) {
                                        return;
                                    }
                                    Log.e("WakeLock", kutVar3.j.concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                                    kutVar3.a();
                                    if (!kutVar3.b()) {
                                        return;
                                    }
                                    kutVar3.d = 1;
                                    kutVar3.d();
                                }
                            }
                        }, min, TimeUnit.MILLISECONDS);
                    }
                }
            } catch (SecurityException e) {
                d.t("Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions.");
            }
        }
    }
}
