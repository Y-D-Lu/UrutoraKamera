package com.google.vr.cardboard;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;

import java.lang.reflect.Field;

import defpackage.plk;
import defpackage.pos;
import defpackage.ppd;
import defpackage.ppp;
import defpackage.pvx;
import defpackage.pwo;
import defpackage.pwz;
import defpackage.pxd;
import defpackage.pxe;
import defpackage.pxf;

/* loaded from: classes.dex */
public class VrParamsProviderJni {
    private static void a(long j, DisplayMetrics displayMetrics, float f, int i) {
        nativeUpdateNativeDisplayParamsPointer(j, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, f, i);
    }

    private static native void nativeUpdateNativeDisplayParamsPointer(long j, int i, int i2, float f, float f2, float f3, int i3);

    private static byte[] readDeviceParams(Context context) {
        pwo ai = plk.ai(context);
        pxd b = ai.b();
        ai.e();
        if (b == null) {
            return null;
        }
        return b.g();
    }

    private static void readDisplayParams(Context context, long j) {
        pvx pvxVar = null;
        int i = 0;
        if (context == null) {
            Log.w("VrParamsProviderJni", "Missing context for phone params lookup. Results may be invalid.");
            a(j, Resources.getSystem().getDisplayMetrics(), plk.aj(null), 0);
            return;
        }
        pwo ai = plk.ai(context);
        pxe c = ai.c();
        ai.e();
        Display al = plk.al(context);
        DisplayMetrics ak = plk.ak(al);
        if (c != null) {
            if ((c.a & 1) != 0) {
                ak.xdpi = c.b;
            }
            if ((c.a & 2) != 0) {
                ak.ydpi = c.c;
            }
        }
        float aj = plk.aj(c);
        try {
            Class<?> cls = Class.forName("android.view.DisplayInfo");
            Object newInstance = cls.getConstructor(new Class[0]).newInstance(new Object[0]);
            Display.class.getDeclaredMethod("getDisplayInfo", cls).invoke(al, newInstance);
            Field declaredField = cls.getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            pvxVar = pvx.b(declaredField.get(newInstance));
        } catch (Exception e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 44);
            sb.append("Failed to fetch DisplayCutout from Display: ");
            sb.append(valueOf);
            Log.e("AndroidPCompat", sb.toString());
        }
        if (pvxVar != null) {
            i = context.getResources().getConfiguration().orientation == 1 ? pvxVar.a("getSafeInsetTop") + pvxVar.a("getSafeInsetBottom") : pvxVar.a("getSafeInsetLeft") + pvxVar.a("getSafeInsetRight");
        }
        a(j, ak, aj, i);
    }

    private static byte[] readSdkConfigurationParams(Context context) {
        return pwz.a(context).g();
    }

    private static byte[] readUserPrefs(Context context) {
        pwo ai = plk.ai(context);
        pxf d = ai.d();
        ai.e();
        if (d == null) {
            return null;
        }
        return d.g();
    }

    private static boolean writeDeviceParams(Context context, byte[] bArr) {
        pxd pxdVar;
        pwo ai = plk.ai(context);
        if (bArr != null) {
            try {
                try {
                    pxdVar = (pxd) ppd.s(pxd.a, bArr, pos.b());
                } catch (ppp e) {
                    String valueOf = String.valueOf(e);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 31);
                    sb.append("Error parsing protocol buffer: ");
                    sb.append(valueOf);
                    Log.w("VrParamsProviderJni", sb.toString());
                    ai.e();
                    return false;
                }
            } catch (Throwable th) {
                ai.e();
                throw th;
            }
        } else {
            pxdVar = null;
        }
        boolean f = ai.f(pxdVar);
        ai.e();
        return f;
    }
}
