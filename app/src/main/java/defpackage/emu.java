package defpackage;

import android.hardware.camera2.CameraManager;

/* renamed from: emu  reason: default package */
/* loaded from: classes.dex */
public final class emu implements pys {
    private final qkg a;

    public emu(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final CameraManager mo37get() {
        CameraManager cameraManager = (CameraManager) ((emr) this.a.mo37get()).a(emr.e);
        qmd.ae(cameraManager);
        return cameraManager;
    }
}
