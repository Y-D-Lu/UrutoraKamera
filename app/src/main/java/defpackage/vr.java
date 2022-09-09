package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;

import java.util.Arrays;

/* renamed from: vr  reason: default package */
/* loaded from: classes2.dex */
public final class vr {
    public final wl a;
    public final ArrayMap b;
    private final Context c;

    public vr(Context context, wn wnVar, wl wlVar) {
        wnVar.getClass();
        wlVar.getClass();
        this.c = context;
        this.a = wlVar;
        this.b = new ArrayMap();
    }

    public final vo a(String str, boolean z) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection("Camera-" + str + "#readCameraMetadata");
            Object systemService = this.c.getSystemService("camera");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.hardware.camera2.CameraManager");
            }
            CameraCharacteristics cameraCharacteristics = ((CameraManager) systemService).getCameraCharacteristics(str);
            cameraCharacteristics.getClass();
            vo voVar = new vo(str, cameraCharacteristics);
            long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
            String str2 = true != z ? "" : " (redacted)";
            StringBuilder sb = new StringBuilder();
            sb.append("Loaded metadata for ");
            sb.append((Object) ve.b(str));
            sb.append(" in ");
            String str3 = "%.3f ms";
            Object[] objArr = new Object[1];
            double d = elapsedRealtimeNanos2;
            Double.isNaN(d);
            objArr[0] = Double.valueOf(d / 1000000.0d);
            String format = String.format(null, str3, Arrays.copyOf(objArr, 1));
            format.getClass();
            sb.append(format);
            sb.append(str2);
            sb.toString();
            return voVar;
        } catch (CameraAccessException e) {
            e.printStackTrace();
        } finally {
            Trace.endSection();
        }
        return null;
    }
}
