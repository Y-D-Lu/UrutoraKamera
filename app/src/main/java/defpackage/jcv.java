package defpackage;

import android.app.KeyguardManager;

/* renamed from: jcv  reason: default package */
/* loaded from: classes.dex */
final class jcv extends KeyguardManager.KeyguardDismissCallback {
    final /* synthetic */ Runnable a;
    final /* synthetic */ pih b;

    public jcv(Runnable runnable, pih pihVar) {
        this.a = runnable;
        this.b = pihVar;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
        this.b.o(false);
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissError() {
        d.v(jcw.a.b(), "Error dismissing keyguard", (char) 3247);
        this.b.o(false);
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        this.a.run();
        this.b.o(true);
    }
}
