package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;

/* renamed from: nat  reason: default package */
/* loaded from: classes2.dex */
public final class nat implements Application.ActivityLifecycleCallbacks {
    public final Application a;
    final /* synthetic */ nav b;

    public nat(nav navVar, Application application) {
        this.b = navVar;
        this.a = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        nan nanVar = this.b.m.b == null ? this.b.m : this.b.n;
        nanVar.a = activity.getClass().getSimpleName();
        nanVar.b = Long.valueOf(elapsedRealtime);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        nan nanVar = this.b.n.b == null ? this.b.m : this.b.n;
        if (nanVar.d == null) {
            nanVar.d = Long.valueOf(SystemClock.elapsedRealtime());
        }
        try {
            View findViewById = activity.findViewById(16908290);
            ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
            viewTreeObserver.addOnDrawListener(new nar(this, findViewById, null));
            viewTreeObserver.addOnPreDrawListener(new nas(this, findViewById));
        } catch (RuntimeException e) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        nan nanVar = this.b.n.b == null ? this.b.m : this.b.n;
        if (nanVar.c == null) {
            nanVar.c = Long.valueOf(SystemClock.elapsedRealtime());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
