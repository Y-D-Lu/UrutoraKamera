package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;

import com.eszdman;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: hvy  reason: default package */
/* loaded from: classes.dex */
public final class hvy {
    public static final ouj a = ouj.h("com/google/android/apps/camera/sideline/SidelineCameraAvailabilityChecker");
    public final CameraManager b;
    public final Executor c;
    private final eszdman cameraManager2;
    private final ScheduledExecutorService d;

    /* JADX WARN: Type inference failed for: r0v1, types: [lwa, hvy, com.eszdman] */
    public hvy(CameraManager cameraManager, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.b = cameraManager;
        ?? eszdmanVar = new eszdman(cameraManager);
        ((lwa) eszdmanVar).cameraManager2 = eszdmanVar;
        eszdmanVar.c = executor;
        eszdmanVar.d = scheduledExecutorService;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final pht a() {
        try {
            String[] cameraIdList = this.cameraManager2.getCameraIdList();
            if (cameraIdList == null || cameraIdList.length == 0) {
                return plk.V(true);
            }
            final hvx hvxVar = new hvx(cameraIdList, this.d);
            pht b = vj.b(new xt() { // from class: hvu
                @Override // defpackage.xt
                public final Object a(xr xrVar) {
                    hvy hvyVar = hvy.this;
                    hvx hvxVar2 = hvxVar;
                    hvxVar2.a = xrVar;
                    hvyVar.b.registerAvailabilityCallback(hvyVar.c, hvxVar2);
                    return "SidelineCameraStateChecker#waitForCamerasAllAvailable";
                }
            });
            b.d(new Runnable() { // from class: hvv
                @Override // java.lang.Runnable
                public final void run() {
                    hvy hvyVar = hvy.this;
                    hvyVar.b.unregisterAvailabilityCallback(hvxVar);
                }
            }, this.c);
            return pfj.h(plk.ac(b, 60000L, TimeUnit.MILLISECONDS, this.d), TimeoutException.class, new eto(18), this.c);
        } catch (CameraAccessException e) {
            return plk.V(true);
        }
    }
}
