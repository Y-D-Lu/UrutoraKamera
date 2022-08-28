package defpackage;

import android.graphics.SurfaceTexture;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ejc  reason: default package */
/* loaded from: classes2.dex */
public final class ejc implements SurfaceTexture.OnFrameAvailableListener {
    final /* synthetic */ ejd a;

    public ejc(ejd ejdVar) {
        this.a = ejdVar;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.a.h.getAndSet(true)) {
            defpackage.d.v(ejd.a.c(), "Skipped a camera frame", (char) 1198);
        }
    }
}
