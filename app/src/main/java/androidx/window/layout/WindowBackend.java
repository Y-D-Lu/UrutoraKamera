package androidx.window.layout;

import android.app.Activity;

import java.util.concurrent.Executor;

import defpackage.fb;

/* loaded from: classes.dex */
public interface WindowBackend {
    void registerLayoutChangeCallback(Activity activity, Executor executor, fb fbVar);

    void unregisterLayoutChangeCallback(fb fbVar);
}
