package defpackage;

import android.graphics.SurfaceTexture;

import com.google.android.apps.camera.bottombar.Rb;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: awi  reason: default package */
/* loaded from: classes.dex */
public final class awi implements Runnable {
    final /* synthetic */ SurfaceTexture a;
    final /* synthetic */ awl b;

    public awi(awl awlVar, SurfaceTexture surfaceTexture) {
        this.b = awlVar;
        this.a = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.c().obtainMessage(Rb.styleable.AppCompatTheme_switchStyle, this.a).sendToTarget();
    }
}
