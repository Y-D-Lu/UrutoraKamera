package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Trace;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eux  reason: default package */
/* loaded from: classes.dex */
public final class eux {
    public final Context a;

    public eux(Context context) {
        this.a = context;
    }

    public final void a() {
        Trace.beginSection("prewarmCameraService");
        try {
            ((CameraManager) this.a.getSystemService("camera")).getCameraIdList();
        } catch (CameraAccessException e) {
        }
        Trace.endSection();
    }
}
