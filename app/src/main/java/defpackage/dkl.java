package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;

import com.eszdman;

import java.util.concurrent.Executor;

/* renamed from: dkl  reason: default package */
/* loaded from: classes.dex */
public final class dkl {
    private static final ouj c = ouj.h("com/google/android/apps/camera/device/CameraDeviceVerifier");
    public final Object a = new Object();
    public pih b;
    private final eszdman cameraManager2;
    private final CameraManager d;
    private final pyn e;
    private final Executor f;
    private final lle g;

    public dkl(CameraManager cameraManager, pyn pynVar, Executor executor, lle lleVar) {
        this.d = cameraManager;
        this.cameraManager2 = new eszdman(cameraManager);
        this.e = pynVar;
        this.f = executor;
        this.g = lleVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010c A[Catch: all -> 0x0144, TryCatch #1 {all -> 0x0144, blocks: (B:46:0x00ed, B:48:0x010c, B:52:0x011e, B:49:0x0118, B:51:0x011c, B:35:0x00e0, B:36:0x00e3), top: B:64:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0118 A[Catch: all -> 0x0144, TryCatch #1 {all -> 0x0144, blocks: (B:46:0x00ed, B:48:0x010c, B:52:0x011e, B:49:0x0118, B:51:0x011c, B:35:0x00e0, B:36:0x00e3), top: B:64:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.dkk a(int r11) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dkl.a(int):dkk");
    }

    public final pht b() {
        pih pihVar;
        boolean z = true;
        try {
            String[] cameraIdList = this.cameraManager2.getCameraIdList();
            if (cameraIdList != null && cameraIdList.length > 0) {
                this.g.i();
                return plk.V(new dkk(true));
            }
        } catch (CameraAccessException e) {
        }
        synchronized (this.a) {
            if (this.b == null) {
                this.b = pih.f();
            } else {
                z = false;
            }
            pihVar = this.b;
        }
        if (z) {
            this.f.execute(new dki(this, 7000));
        }
        return pihVar;
    }
}
