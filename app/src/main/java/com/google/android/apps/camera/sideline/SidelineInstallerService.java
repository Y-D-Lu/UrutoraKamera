package com.google.android.apps.camera.sideline;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInstaller;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.SystemClock;

import com.google.common.io.ByteStreams;
import com.google.lens.sdk.LensApi;

import org.codeaurora.snapcam.R;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import defpackage.dei;
import defpackage.emv;
import defpackage.enc;
import defpackage.eto;
import defpackage.htu;
import defpackage.hwg;
import defpackage.hwh;
import defpackage.hwi;
import defpackage.hwl;
import defpackage.hwn;
import defpackage.mcu;
import defpackage.nhu;
import defpackage.obr;
import defpackage.oug;
import defpackage.pfj;
import defpackage.pgj;
import defpackage.pgr;
import defpackage.pht;
import defpackage.pih;
import defpackage.plk;
import java.util.Optional;

/* loaded from: classes.dex */
public class SidelineInstallerService extends Service {
    public hwh a;
    public hwl b;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        ((hwi) ((enc) getApplicationContext()).c(hwi.class)).t(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        char c;
        String action = intent.getAction();
        action.getClass();
        switch (action.hashCode()) {
            case -537238987:
                if (action.equals("com.google.android.apps.camera.sideline.START_UPDATE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 646839932:
                if (action.equals("com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                hwl hwlVar = this.b;
                startForeground(42014, new Notification.Builder(hwlVar.a, hwlVar.a().getId()).setSmallIcon(17301633).setContentTitle(hwlVar.a.getString(R.string.installing_updates_notification_title)).setContentText(hwlVar.a.getString(R.string.installing_updates_notification_text)).setOngoing(true).setWhen(System.currentTimeMillis()).setShowWhen(true).setForegroundServiceBehavior(1).build());
                final hwh hwhVar = this.a;
                pih pihVar = hwhVar.s;
                if (pihVar != null && !pihVar.isDone()) {
                    defpackage.d.v(hwh.a.b(), "startHalUpdate called when HAL is still updating!", (char) 2694);
                    return 2;
                }
                hwhVar.s = pih.f();
                hwhVar.o.e(htu.U, Integer.valueOf(((Integer) hwhVar.n.c(htu.U)).intValue() + 1));
                hwn hwnVar = hwhVar.m;
                long j = hwnVar.b;
                long j2 = hwnVar.c;
                mcu mcuVar = hwnVar.a;
                hwnVar.d = SystemClock.elapsedRealtime();
                hwhVar.k.a(3);
                final String str = hwhVar.d;
                str.getClass();
                hwhVar.f.execute(new Runnable() { // from class: hwd
                    @Override // java.lang.Runnable
                    public final void run() {
                        PendingIntent service;
                        hwh hwhVar2 = hwh.this;
                        String str2 = str;
                        int i3 = 5;
                        int i4 = 2;
                        try {
                            PackageInstaller.SessionParams sessionParams = new PackageInstaller.SessionParams(1);
                            sessionParams.setInstallAsApex();
                            try {
                                PackageInstaller.Session openSession = hwhVar2.i.openSession(hwhVar2.i.createSession(sessionParams));
                                try {
                                    SystemClock.uptimeMillis();
                                    OutputStream openWrite = openSession.openWrite("package", 0L, -1L);
                                    InputStream d = hwh.d(hwhVar2.b.getAssets().open(str2));
                                    try {
                                        ByteStreams.copy(d, openWrite);
                                        d.close();
                                        if (openWrite != null) {
                                            openWrite.close();
                                        }
                                        SystemClock.uptimeMillis();
                                        try {
                                            Intent intent2 = new Intent(hwhVar2.b, SidelineInstallerService.class);
                                            intent2.setAction("com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED");
                                            Context context = hwhVar2.b;
                                            obr.aG(true, "Cannot set any dangerous parts of intent to be mutable.");
                                            obr.aG(intent2.getComponent() != null, "Must set component on Intent.");
                                            if (nhu.a(1, 1)) {
                                                obr.aG(!nhu.a(33554432, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
                                            } else {
                                                obr.aG(nhu.a(33554432, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
                                            }
                                            Intent intent3 = new Intent(intent2);
                                            if (!nhu.a(33554432, 67108864)) {
                                                if (intent3.getPackage() == null) {
                                                    intent3.setPackage(intent3.getComponent().getPackageName());
                                                }
                                                if (!nhu.a(1, 3) && intent3.getAction() == null) {
                                                    intent3.setAction("");
                                                }
                                                if (!nhu.a(1, 9) && intent3.getCategories() == null) {
                                                    intent3.addCategory("");
                                                }
                                                if (!nhu.a(1, 5) && intent3.getData() == null) {
                                                    intent3.setDataAndType(Uri.EMPTY, "*/*");
                                                }
                                                if (!nhu.a(1, 17) && intent3.getClipData() == null) {
                                                    intent3.setClipData(nhu.a);
                                                }
                                            }
                                            service = PendingIntent.getService(context, 0, intent3, 33554432);
                                            service.getClass();
                                        } catch (Throwable th) {
                                            th = th;
                                            i3 = 4;
                                        }
                                        try {
                                            openSession.commit(service.getIntentSender());
                                        } catch (Throwable th2) {
                                            th = th2;
                                            ((oug) ((oug) ((oug) hwh.a.b()).h(th)).G(2684)).p("Exception when trying to install HAL at anchor %d", i3);
                                            String localizedMessage = th.getLocalizedMessage();
                                            boolean z = th instanceof SecurityException;
                                            int i5 = 10;
                                            if (z && localizedMessage != null && localizedMessage.contains("FRP")) {
                                                i5 = 11;
                                            }
                                            if (hwhVar2.c.b(dei.DOGFOOD)) {
                                                hwhVar2.j.b();
                                            }
                                            if (th instanceof IOException) {
                                                i4 = 1;
                                            } else if (!z) {
                                                i4 = 9;
                                            }
                                            hwhVar2.s.o(true);
                                            hwhVar2.m.b((i4 * 100) + i3, i5);
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            d.close();
                                        } catch (Throwable th4) {
                                        }
                                        throw th3;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    i3 = 3;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                i3 = 2;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            i3 = 1;
                        }
                    }
                });
                hwhVar.s.d(new Runnable() { // from class: hwc
                    @Override // java.lang.Runnable
                    public final void run() {
                        hwh hwhVar2 = hwh.this;
                        hwhVar2.k.a(4);
                        hwhVar2.b.stopService(new Intent(hwhVar2.b, SidelineInstallerService.class));
                    }
                }, hwhVar.h);
                pfj.h(plk.ac(hwhVar.s, 70L, TimeUnit.SECONDS, hwhVar.g), TimeoutException.class, eto.s, pgr.a);
                return 2;
            case 1:
                final hwh hwhVar2 = this.a;
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    defpackage.d.v(hwh.a.c(), "extras is null from PackageInstaller.", (char) 2688);
                    return 2;
                }
                int i3 = extras.getInt("android.content.pm.extra.STATUS");
                Optional ofNullable = Optional.ofNullable(extras.getString("android.content.pm.extra.STATUS_MESSAGE"));
                ofNullable.orElse(null);
                switch (i3) {
                    case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                        defpackage.d.v(hwh.a.b(), "Package installer is asking user for permission. This should not happen in HAL update!", (char) 2687);
                        break;
                    case 0:
                        hwhVar2.c();
                        hwn hwnVar2 = hwhVar2.m;
                        mcu mcuVar2 = hwnVar2.a;
                        hwnVar2.e = SystemClock.elapsedRealtime();
                        hwhVar2.u = hwhVar2.r.a("SidelineInstaller#waitForHalRestart");
                        final long uptimeMillis = SystemClock.uptimeMillis();
                        plk.X(new pgj() { // from class: hwb
                            @Override // defpackage.pgj
                            public final pht a() {
                                hwh hwhVar3 = hwh.this;
                                long j3 = uptimeMillis;
                                pht c2 = hwhVar3.l.c(60000);
                                plk.af(c2, new hwg(hwhVar3, j3), hwhVar3.h);
                                return c2;
                            }
                        }, 3L, TimeUnit.SECONDS, hwhVar2.g);
                        return 2;
                    case 1:
                        hwhVar2.b();
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 7:
                        break;
                    case 6:
                        if (((emv) hwhVar2.q).mo37get().schedule(new JobInfo.Builder(58451, new ComponentName(hwhVar2.b, SidelineJobService.class)).setPersisted(true).setRequiresStorageNotLow(true).build()) != 1) {
                            defpackage.d.v(hwh.a.c(), "Failed to schedule retry!", (char) 2692);
                            break;
                        }
                        break;
                    default:
                        ((oug) ((oug) hwh.a.b()).G(2686)).p("Unrecognized status received from installer: %d", i3);
                        return 2;
                }
                hwhVar2.a(i3, ofNullable);
                return 2;
            default:
                return 2;
        }
    }
}
