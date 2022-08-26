package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Handler;

import com.Helper;

import java.util.List;

/* renamed from: luw  reason: default package */
/* loaded from: classes3.dex */
public final class luw implements lzp {
    private final CameraDevice a;

    public luw(CameraDevice cameraDevice) {
        this.a = cameraDevice;
    }

    @Override // defpackage.lzp
    public final int a() {
        try {
            return this.a.getCameraAudioRestriction();
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.lzp
    public final String b() {
        return this.a.getId();
    }

    @Override // defpackage.lzp
    public final void c(lzz lzzVar) {
        try {
            SessionConfiguration sessionConfiguration = new SessionConfiguration(lzzVar.a, obr.am(lzzVar.b, imd.j), lzzVar.c, new lvc(lzzVar.d));
            lzq lzqVar = lzzVar.e;
            if (lzqVar != null) {
                sessionConfiguration.setSessionParameters((CaptureRequest) mip.aS(lzqVar));
            }
            this.a.createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.lzp, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.lzp
    public final void d(List list, lzn lznVar, Handler handler) {
        try {
            this.a.createCaptureSession(list, new lvc(lznVar), handler);
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.lzp
    public final void e(List list, lzn lznVar, Handler handler) {
        try {
            CameraDevice cameraDevice = this.a;
            if (Helper.MenuValue("pref_opmodes_key") != 0) {
                Integer.parseInt(cameraDevice.getId());
                int MenuValue = Helper.MenuValue(Helper.SetLensValueOp(Helper.MenuValue("pref_Customop_key") == 0 ? Helper.sModeTo == jrl.PHOTO ? "pref_opmode_normal_key" : Helper.sModeTo == jrl.VIDEO ? "pref_opmode_video_key" : Helper.sModeTo == jrl.SLOW_MOTION ? "pref_opmode_motion_key" : Helper.sModeTo == jrl.LONG_EXPOSURE ? "pref_opmode_night_key" : Helper.sModeTo == jrl.PORTRAIT ? "pref_opmode_portrait_key" : Helper.sModeTo == jrl.UNINITIALIZED ? "pref_opmode_experimental_key" : "pref_opmode_key" : Helper.sModeTo == jrl.PHOTO ? "pref_Copmode_normal_key" : Helper.sModeTo == jrl.VIDEO ? "pref_Copmode_video_key" : Helper.sModeTo == jrl.SLOW_MOTION ? "pref_Copmode_motion_key" : Helper.sModeTo == jrl.LONG_EXPOSURE ? "pref_Copmode_night_key" : Helper.sModeTo == jrl.PORTRAIT ? "pref_Copmode_portrait_key" : Helper.sModeTo == jrl.UNINITIALIZED ? "pref_Copmode_experimental_key" : "pref_Copmode_key"));
                if (MenuValue != 0) {
                    cameraDevice.createCustomCaptureSession(null, mip.aT(list), MenuValue, new lvc(lznVar), handler);
                    return;
                }
            }
            cameraDevice.createCaptureSessionByOutputConfigurations(mip.aT(list), new lvc(lznVar), handler);
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.lzp
    public final void f(List list, lzn lznVar, Handler handler) {
        try {
            this.a.createConstrainedHighSpeedCaptureSession(list, new lvc(lznVar), handler);
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.lzp
    public final void g(int i) {
        try {
            this.a.setCameraAudioRestriction(i);
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }

    @Override // defpackage.lzp
    public final luz h(int i) {
        try {
            luz luzVar = new luz(this.a.createCaptureRequest(i));
            luzVar.b(CaptureRequest.CONTROL_AE_ANTIBANDING_MODE, Integer.valueOf(Helper.MenuValue("pref_antibanding_key")));
            if (Helper.MenuValue("pref_shading_mode_key") != 0) {
                luzVar.b(CaptureRequest.SHADING_MODE, Integer.valueOf(Helper.MenuValue("pref_shading_key")));
            }
            luzVar.b(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, Integer.valueOf(Helper.MenuValue("pref_ois_key")));
            return luzVar;
        } catch (CameraAccessException | IllegalArgumentException | IllegalStateException | SecurityException | UnsupportedOperationException e) {
            throw new llv(e);
        }
    }
}
