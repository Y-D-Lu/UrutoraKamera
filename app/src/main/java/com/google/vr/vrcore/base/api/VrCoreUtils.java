package com.google.vr.vrcore.base.api;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.util.Log;

import java.util.List;

import defpackage.pxi;
import defpackage.pxj;
import defpackage.qmd;

/* loaded from: classes.dex */
public final class VrCoreUtils {
    public static int a(Context context) {
        List<PackageInstaller.SessionInfo> list;
        if ("com.google.vr.vrcore".equals(context.getPackageName())) {
            return 0;
        }
        try {
            if (!context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 0).enabled) {
                return 2;
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.vr.vrcore", 64);
            if (!pxi.a(packageInfo, pxi.a)) {
                if (!(qmd.v != null ? qmd.v.booleanValue() : qmd.am(context))) {
                    return 9;
                }
                if (!pxi.a(packageInfo, pxi.b)) {
                    return 9;
                }
            }
            return 0;
        } catch (PackageManager.NameNotFoundException e) {
            try {
                list = context.getPackageManager().getPackageInstaller().getAllSessions();
            } catch (RuntimeException e2) {
                String valueOf = String.valueOf(e2);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 45);
                sb.append("Failure querying package installer sessions: ");
                sb.append(valueOf);
                Log.w("VrCoreUtils", sb.toString());
                list = null;
            }
            if (list != null) {
                for (PackageInstaller.SessionInfo sessionInfo : list) {
                    if ("com.google.vr.vrcore".equals(sessionInfo.getAppPackageName())) {
                        return 3;
                    }
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 8192).enabled ? 3 : 1;
        }
    }

    public static int getVrCoreClientApiVersion(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo("com.google.vr.vrcore", 128);
            if (!applicationInfo.enabled) {
                throw new pxj(2);
            }
            if (applicationInfo.metaData == null) {
                return 0;
            }
            return applicationInfo.metaData.getInt("com.google.vr.vrcore.ClientApiVersion", 0);
        } catch (PackageManager.NameNotFoundException e) {
            throw new pxj(a(context));
        }
    }
}
