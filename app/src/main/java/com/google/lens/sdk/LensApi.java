package com.google.lens.sdk;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.lens.sdk.LensApi;

/* loaded from: classes.dex */
public class LensApi {
    static final Uri a = Uri.parse("googleapp://lens");
    public static final /* synthetic */ int d = 0;
    public final mfn b;
    public final KeyguardManager c;
    private final mfk e;

    /* loaded from: classes2.dex */
    public interface LensAvailabilityCallback {
        void onAvailabilityStatusFetched(int i);
    }

    /* loaded from: classes.dex */
    public @interface LensAvailabilityStatus {
        public static final int LENS_AVAILABILITY_UNKNOWN = -1;
        public static final int LENS_READY = 0;
        public static final int LENS_UNAVAILABLE = 1;
        public static final int LENS_UNAVAILABLE_AGSA_OUTDATED = 6;
        @Deprecated
        public static final int LENS_UNAVAILABLE_ASSISTANT_EYES_FLAG_DISABLED = 8;
        public static final int LENS_UNAVAILABLE_DEVICE_INCOMPATIBLE = 3;
        public static final int LENS_UNAVAILABLE_DEVICE_LOCKED = 5;
        public static final int LENS_UNAVAILABLE_FEATURE_UNAVAILABLE = 11;
        public static final int LENS_UNAVAILABLE_INVALID_CURSOR = 4;
        @Deprecated
        public static final int LENS_UNAVAILABLE_LOCALE_NOT_SUPPORTED = 2;
        public static final int LENS_UNAVAILABLE_SERVICE_BUSY_FAILURE = 10;
        public static final int LENS_UNAVAILABLE_SERVICE_UNAVAILABLE = 9;
        public static final int LENS_UNAVAILABLE_UNKNOWN_ERROR_CODE = 12;
    }

    /* loaded from: classes.dex */
    public @interface LensFeature {
        public static final int LENS_AR_STICKERS = 1;
        public static final int LENS_CORE = 0;
    }

    /* loaded from: classes.dex */
    public @interface LensLaunchStatus {
        public static final int LAUNCH_FAILURE_UNLOCK_FAILED = 1;
        public static final int LAUNCH_SUCCESS = 0;
    }

    /* loaded from: classes.dex */
    public interface LensLaunchStatusCallback {
        void onLaunchStatusFetched(int i);
    }

    public LensApi(Context context) {
        this.c = (KeyguardManager) context.getSystemService("keyguard");
        mfk mfkVar = new mfk(context);
        this.e = mfkVar;
        this.b = new mfn(context, mfkVar);
    }

    private final void i(Activity activity, LensLaunchStatusCallback lensLaunchStatusCallback, Runnable runnable) {
        if (!this.c.isKeyguardLocked()) {
            runnable.run();
            if (lensLaunchStatusCallback == null) {
                return;
            }
            lensLaunchStatusCallback.onLaunchStatusFetched(0);
        } else if (activity != null) {
            c(activity, lensLaunchStatusCallback, runnable);
        } else {
            int i = Build.VERSION.SDK_INT;
            StringBuilder sb = new StringBuilder(64);
            sb.append("Cannot start Lens when device is locked with Android ");
            sb.append(i);
            Log.e("LensApi", sb.toString());
            if (lensLaunchStatusCallback == null) {
                return;
            }
            lensLaunchStatusCallback.onLaunchStatusFetched(1);
        }
    }

    private final boolean j(String str) {
        String str2 = this.e.g.c;
        if (TextUtils.isEmpty(str2)) {
            return true;
        }
        String[] split = str2.split("\\.", -1);
        String[] split2 = str.split("\\.", -1);
        int min = Math.min(split.length, split2.length);
        for (int i = 0; i < min; i++) {
            int parseInt = Integer.parseInt(split[i]);
            int parseInt2 = Integer.parseInt(split2[i]);
            if (parseInt < parseInt2) {
                return true;
            }
            if (parseInt > parseInt2) {
                return false;
            }
        }
        return split.length < split2.length;
    }

    public final kcq a() {
        mfn mfnVar = this.b;
        mip.F();
        mip.G(mfnVar.a.f(), "getLensCapabilities() called when Lens is not ready.");
        if (!mfnVar.a.f()) {
            return kcq.c;
        }
        mfp mfpVar = mfnVar.a;
        mip.F();
        mfv mfvVar = (mfv) mfpVar;
        mip.G(mfvVar.l(), "Attempted to use LensCapabilities before ready.");
        return mfvVar.g;
    }

    public final void b(Bitmap bitmap, pms pmsVar) {
        if (this.b.e() != 2) {
            return;
        }
        pmr c = pmsVar.c();
        c.b = bitmap;
        e(c.a());
    }

    public final void c(Activity activity, LensLaunchStatusCallback lensLaunchStatusCallback, Runnable runnable) {
        this.c.requestDismissKeyguard(activity, new pmp(runnable, lensLaunchStatusCallback));
    }

    public void checkArStickersAvailability(LensAvailabilityCallback lensAvailabilityCallback) {
        this.e.a(new pmq(lensAvailabilityCallback, 1));
    }

    public void checkLensAvailability(LensAvailabilityCallback lensAvailabilityCallback) {
        this.c.isKeyguardLocked();
        if (j("8.3")) {
            lensAvailabilityCallback.onAvailabilityStatusFetched(6);
        } else {
            this.e.a(new pmq(lensAvailabilityCallback, 0));
        }
    }

    public void checkPendingIntentAvailability(LensAvailabilityCallback lensAvailabilityCallback) {
        this.c.isKeyguardLocked();
        if (j("9.72")) {
            lensAvailabilityCallback.onAvailabilityStatusFetched(6);
            return;
        }
        mfn mfnVar = this.b;
        pmk pmkVar = new pmk(lensAvailabilityCallback, 1);
        mip.F();
        mfnVar.d(new mfl(mfnVar, pmkVar, 2));
    }

    public void checkPostCaptureAvailability(LensAvailabilityCallback lensAvailabilityCallback) {
        this.c.isKeyguardLocked();
        if (j("8.19")) {
            lensAvailabilityCallback.onAvailabilityStatusFetched(6);
            return;
        }
        mfn mfnVar = this.b;
        pmk pmkVar = new pmk(lensAvailabilityCallback, 0);
        mip.F();
        mfnVar.d(new mfl(mfnVar, pmkVar, 1));
    }

    public final void d(Activity activity) {
        mfn mfnVar = this.b;
        mip.F();
        if (mfnVar.a.f()) {
            ppa ppaVar = (ppa) kcj.c.m();
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            kcj kcjVar = (kcj) ppaVar.b;
            kcjVar.b = 347;
            kcjVar.a |= 1;
            kcj kcjVar2 = (kcj) ppaVar.j();
            try {
                mfp mfpVar = mfnVar.a;
                byte[] g = kcjVar2.g();
                mip.F();
                mip.G(((mfv) mfpVar).f(), "Attempted to use lensServiceSession before ready.");
                kcd kcdVar = ((mfv) mfpVar).j;
                mip.H(kcdVar);
                kcdVar.e(g);
            } catch (RemoteException | SecurityException e) {
                Log.e("LensServiceBridge", "Unable to send prewarm signal.", e);
            }
        }
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(a);
        activity.startActivityForResult(intent, 0);
    }

    public final void e(pms pmsVar) {
        if (pmsVar.a != null || pmsVar.b != null) {
            mfn mfnVar = this.b;
            if (!mfnVar.c(pmsVar.a(mfnVar.a()))) {
                return;
            }
        }
        mfn mfnVar2 = this.b;
        mfnVar2.a();
        Bundle d2 = pmsVar.d();
        mip.F();
        if (mfnVar2.a.f()) {
            ppa ppaVar = (ppa) kcj.c.m();
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            kcj kcjVar = (kcj) ppaVar.b;
            kcjVar.b = 355;
            kcjVar.a |= 1;
            try {
                mfnVar2.a.c(((kcj) ppaVar.j()).g(), new kch(d2));
                mfnVar2.a.d();
                return;
            } catch (RemoteException | SecurityException e) {
                Log.e("LensServiceBridge", "Failed to start Lens", e);
            }
        }
        Log.e("LensApi", "Failed to start lens.");
    }

    public final boolean f() {
        return (a().a & 2) != 0;
    }

    public final boolean g(Bitmap bitmap, pms pmsVar) {
        if (bitmap == null) {
            Log.w("LensApi", "launchLensActivityWithBitmap: bitmap should not be null.");
        }
        if (this.c.isKeyguardLocked()) {
            Log.e("LensApi", "Cannot start Lens with Bitmap when device is locked.");
            return false;
        } else if (this.b.e() != 2) {
            return false;
        } else {
            pmr c = pmsVar.c();
            c.b = bitmap;
            e(c.a());
            return true;
        }
    }

    public final boolean h(pms pmsVar, PendingIntentConsumer pendingIntentConsumer) {
        if (this.b.f() != 2) {
            return false;
        }
        mfn mfnVar = this.b;
        mfnVar.c(pmsVar.a(mfnVar.a()));
        mfn mfnVar2 = this.b;
        mfnVar2.a();
        Bundle d2 = pmsVar.d();
        mip.F();
        mfnVar2.b = pendingIntentConsumer;
        if (mfnVar2.a.f()) {
            ppa ppaVar = (ppa) kcj.c.m();
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            kcj kcjVar = (kcj) ppaVar.b;
            kcjVar.b = 412;
            kcjVar.a |= 1;
            try {
                mfnVar2.a.c(((kcj) ppaVar.j()).g(), new kch(d2));
                return true;
            } catch (RemoteException | SecurityException e) {
                Log.e("LensServiceBridge", "Failed to send Lens service client event", e);
            }
        }
        Log.e("LensApi", "Failed to request pending intent.");
        return false;
    }

    @Deprecated
    public void launchLensActivity(Activity activity) {
        i(activity, null, new pmm(this, activity, 1));
    }

    @Deprecated
    public void launchLensActivity(Activity activity, int i) {
        switch (i) {
            case 0:
                i(activity, null, new pmm(this, activity, 0));
                return;
            case 1:
                int E = mip.E(this.e.g.e);
                if (E == 0 || E != 2) {
                    return;
                }
                Intent intent = new Intent();
                intent.setClassName("com.google.ar.lens", "com.google.vr.apps.ornament.app.MainActivity");
                activity.startActivity(intent);
                return;
            default:
                StringBuilder sb = new StringBuilder(34);
                sb.append("Invalid lens activity: ");
                sb.append(i);
                Log.w("LensApi", sb.toString());
                return;
        }
    }

    public void launchLensActivity(final Activity activity, LensLaunchStatusCallback lensLaunchStatusCallback) {
        final pms a2 = pms.b().a();
        i(activity, lensLaunchStatusCallback, new Runnable() { // from class: pmn
            @Override // java.lang.Runnable
            public final void run() {
                final LensApi lensApi = LensApi.this;
                final Activity activity2 = activity;
                final pms pmsVar = a2;
                final long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                mfn mfnVar = lensApi.b;
                mfm mfmVar = new mfm() { // from class: pml
                    @Override // defpackage.mfm
                    public final void a(int i) {
                        LensApi lensApi2 = LensApi.this;
                        pms pmsVar2 = pmsVar;
                        long j = elapsedRealtimeNanos;
                        Activity activity3 = activity2;
                        if (i != 2) {
                            lensApi2.d(activity3);
                            return;
                        }
                        if (pmsVar2.c == null) {
                            pmr c = pmsVar2.c();
                            c.c = Long.valueOf(j);
                            pmsVar2 = c.a();
                        }
                        lensApi2.e(pmsVar2);
                    }
                };
                mip.F();
                mfnVar.d(new mfl(mfnVar, mfmVar, 0));
            }
        });
    }

    public boolean launchLensActivityWithBitmap(Bitmap bitmap) {
        if (this.c.isKeyguardLocked()) {
            Log.e("LensApi", "Cannot start Lens with Bitmap when device is locked.");
            return false;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        pmr b = pms.b();
        b.c = Long.valueOf(elapsedRealtimeNanos);
        return g(bitmap, b.a());
    }

    public boolean launchLensActivityWithBitmapForTranslate(Bitmap bitmap) {
        if (!f()) {
            Log.e("LensApi", "Translate is not supported.");
            return false;
        }
        poy m = pmh.c.m();
        pmg pmgVar = pmg.a;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pmh pmhVar = (pmh) m.b;
        pmgVar.getClass();
        pmhVar.b = pmgVar;
        pmhVar.a = 2;
        pmr b = pms.b();
        b.f = 5;
        b.d = (pmh) m.j();
        return g(bitmap, b.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [mfp, android.content.ServiceConnection] */
    public void onPause() {
        mfn mfnVar = this.b;
        mip.F();
        ?? r1 = mfnVar.a;
        mip.F();
        mfv mfvVar = (mfv) r1;
        if (mfvVar.l()) {
            ppa ppaVar = (ppa) kcj.c.m();
            if (ppaVar.c) {
                ppaVar.m();
                ppaVar.c = false;
            }
            kcj kcjVar = (kcj) ppaVar.b;
            kcjVar.b = 345;
            kcjVar.a |= 1;
            kcj kcjVar2 = (kcj) ppaVar.j();
            try {
                kcd kcdVar = ((mfv) r1).j;
                mip.H(kcdVar);
                kcdVar.e(kcjVar2.g());
            } catch (RemoteException | SecurityException e) {
                Log.e("LensServiceConnImpl", "Unable to end Lens service session.", e);
            }
            mfvVar.j = null;
            mfvVar.e = 0;
            mfvVar.f = null;
            mfvVar.g = null;
        }
        if (mfvVar.k()) {
            try {
                ((mfv) r1).b.unbindService(r1);
            } catch (IllegalArgumentException e2) {
                Log.w("LensServiceConnImpl", "Unable to unbind, service is not registered.");
            }
            mfvVar.i = null;
        }
        mfvVar.h = 1;
        mfvVar.i(1);
        mfnVar.b = null;
    }

    public void onResume() {
        mfn mfnVar = this.b;
        mip.F();
        ((mfv) mfnVar.a).m();
    }

    public boolean requestLensActivityPendingIntent(PendingIntentConsumer pendingIntentConsumer) {
        return h(pms.b().a(), pendingIntentConsumer);
    }

    public boolean requestLensActivityPendingIntentWithBitmap(Bitmap bitmap, PendingIntentConsumer pendingIntentConsumer) {
        pmr b = pms.b();
        b.b = bitmap;
        return h(b.a(), pendingIntentConsumer);
    }

    public boolean requestLensActivityPendingIntentWithBitmapUri(Context context, Uri uri, PendingIntentConsumer pendingIntentConsumer) {
        if (context != null) {
            context.grantUriPermission("com.google.android.googlequicksearchbox", uri, 1);
        }
        pmr b = pms.b();
        b.a = uri;
        return h(b.a(), pendingIntentConsumer);
    }
}
