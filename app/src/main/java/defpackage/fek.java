package defpackage;

import android.preference.PreferenceManager;

import com.google.android.apps.camera.legacy.lightcycle.storage.LocalSessionStorage;
import com.hdrindicator.DisplayHelper;

import java.io.File;

/* renamed from: fek  reason: default package */
/* loaded from: classes.dex */
public final class fek extends Thread {
    final /* synthetic */ LocalSessionStorage a;
    final /* synthetic */ fyg b;

    public fek(LocalSessionStorage localSessionStorage, fyg fygVar) {
        this.a = localSessionStorage;
        this.b = fygVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (!new File(this.a.e).exists()) {
            d.v(fel.a.b(), "The storage directory does not exist.", (char) 1668);
        }
        fyg fygVar = this.b;
        fyr fyrVar = fygVar.b;
        if (!fyrVar.G) {
            fdy fdyVar = new fdy(fygVar.a, fyrVar.u, fyrVar.C, fyrVar.S);
            fdyVar.c(new fyf(fygVar, fygVar.b.m.e, fdyVar));
            fygVar.b.c.b(fdyVar);
            return;
        }
        float a = fcz.a(fygVar.a.e);
        if (a <= DisplayHelper.DENSITY) {
            return;
        }
        PreferenceManager.getDefaultSharedPreferences(fygVar.b.s.s()).edit().putFloat("photoSphereCalibratedFieldOfView", a).apply();
    }
}
