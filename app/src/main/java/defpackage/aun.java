package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aun  reason: default package */
/* loaded from: classes.dex */
public final class aun extends auo {
    public int a = -1;
    public long b = -1;
    public long c = -1;
    final /* synthetic */ aup d;

    public aun(aup aupVar) {
        this.d = aupVar;
    }

    @Override // defpackage.auo
    public final void a(CaptureResult captureResult) {
        avv avvVar;
        Integer num = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
        if (num != null) {
            int intValue = num.intValue();
            if (captureResult.getFrameNumber() > this.b) {
                int i = this.a;
                this.a = intValue;
                this.b = captureResult.getFrameNumber();
                switch (intValue) {
                    case 1:
                    case 2:
                    case 6:
                        if (intValue != i && (avvVar = this.d.n) != null) {
                            avvVar.a();
                            break;
                        }
                        break;
                    case 4:
                    case 5:
                        aup aupVar = this.d;
                        avu avuVar = aupVar.l;
                        if (avuVar != null) {
                            avuVar.a(intValue == 4, aupVar.e);
                            this.d.l = null;
                            break;
                        }
                        break;
                }
            }
        }
        Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
        if (num2 != null) {
            int intValue2 = num2.intValue();
            if (captureResult.getFrameNumber() <= this.c) {
                return;
            }
            this.d.o = num2.intValue();
            this.c = captureResult.getFrameNumber();
            switch (intValue2) {
                case 2:
                case 3:
                case 4:
                    aup aupVar2 = this.d;
                    auq auqVar = aupVar2.m;
                    if (auqVar == null) {
                        return;
                    }
                    aupVar2.j.setOnImageAvailableListener(auqVar, aupVar2);
                    try {
                        aup aupVar3 = this.d;
                        CameraCaptureSession cameraCaptureSession = aupVar3.i;
                        CaptureRequest a = aupVar3.f.a(aupVar3.d, 2, aupVar3.j.getSurface());
                        aup aupVar4 = this.d;
                        cameraCaptureSession.capture(a, aupVar4.m, aupVar4);
                        return;
                    } catch (CameraAccessException e) {
                        axp.b(aur.a, "Unable to initiate capture", e);
                        return;
                    } finally {
                        this.d.m = null;
                    }
                default:
                    return;
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        a(totalCaptureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        axo axoVar = aur.a;
        axp.a(axoVar, "Capture attempt failed with reason " + captureFailure.getReason());
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        a(captureResult);
    }
}
