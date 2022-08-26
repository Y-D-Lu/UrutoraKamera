package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.os.Looper;
import android.os.Message;
import android.view.SurfaceHolder;

import com.google.android.apps.camera.bottombar.R;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: avh  reason: default package */
/* loaded from: classes.dex */
public final class avh extends axl implements Camera.ErrorCallback {
    final /* synthetic */ avo a;
    private final awr b;
    private Camera c;
    private int d;
    private avi e;
    private int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avh(avo avoVar, awr awrVar, Looper looper) {
        super(looper);
        this.a = avoVar;
        this.d = -1;
        this.f = 0;
        this.b = awrVar;
    }

    @Override // defpackage.axl, android.os.Handler
    public final void handleMessage(Message message) {
        aww awwVar;
        super.handleMessage(message);
        if (this.a.e.d()) {
            axo axoVar = avo.a;
            hq.d(message.what);
            axp.g(axoVar);
            return;
        }
        axo axoVar2 = avo.a;
        hq.d(message.what);
        axp.g(axoVar2);
        int i = message.what;
        boolean z = false;
        int i2 = 0;
        try {
            try {
                switch (i) {
                    case 1:
                        avw avwVar = (avw) message.obj;
                        int i3 = message.arg1;
                        if (this.a.e.a() == 1) {
                            axp.f(avo.a);
                            Camera open = Camera.open(i3);
                            this.c = open;
                            if (open == null) {
                                if (avwVar != null) {
                                    avwVar.c(i3, c(i3));
                                    break;
                                }
                            } else {
                                this.d = i3;
                                this.e = new avi(open);
                                this.a.b = auw.c().b(i3);
                                this.a.c = new avp(this.e.a());
                                this.c.setErrorCallback(this);
                                this.a.e.c(2);
                                if (avwVar != null) {
                                    avo avoVar = this.a;
                                    avwVar.b(new avf(avoVar, this.b, i3, this.c, avoVar.c));
                                    break;
                                }
                            }
                        } else {
                            avwVar.d(i3, c(i3));
                            break;
                        }
                        break;
                    case 2:
                        Camera camera = this.c;
                        if (camera == null) {
                            axp.c(avo.a, "Releasing camera without any camera opened.");
                            break;
                        } else {
                            camera.release();
                            this.a.e.c(1);
                            this.c = null;
                            this.d = -1;
                            break;
                        }
                    case 3:
                        awb awbVar = (awb) message.obj;
                        int i4 = message.arg1;
                        try {
                            this.c.reconnect();
                            this.a.e.c(2);
                            if (awbVar != null) {
                                avo avoVar2 = this.a;
                                awbVar.b(new avf(avoVar2, avoVar2, i4, this.c, avoVar2.c));
                                break;
                            }
                        } catch (IOException e) {
                            if (awbVar != null) {
                                awbVar.a.post(new awa(awbVar, c(this.d)));
                                break;
                            }
                        }
                        break;
                    case 4:
                        this.c.unlock();
                        this.a.e.c(4);
                        break;
                    case 5:
                        this.c.lock();
                        this.a.e.c(2);
                        break;
                    case R.styleable.AppCompatTheme_switchStyle /* 101 */:
                        try {
                            this.c.setPreviewTexture((SurfaceTexture) message.obj);
                            break;
                        } catch (IOException e2) {
                            axp.b(avo.a, "Could not set preview texture", e2);
                            break;
                        }
                    case R.styleable.AppCompatTheme_textAppearanceLargePopupMenu /* 102 */:
                        awo awoVar = (awo) message.obj;
                        this.c.startPreview();
                        if (awoVar != null) {
                            awoVar.a();
                            break;
                        }
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItem /* 103 */:
                        this.c.stopPreview();
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItemSecondary /* 104 */:
                        this.c.setPreviewCallbackWithBuffer((Camera.PreviewCallback) message.obj);
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItemSmall /* 105 */:
                        this.c.addCallbackBuffer((byte[]) message.obj);
                        break;
                    case R.styleable.AppCompatTheme_textAppearancePopupMenuHeader /* 106 */:
                        try {
                            this.c.setPreviewDisplay((SurfaceHolder) message.obj);
                            break;
                        } catch (IOException e3) {
                            throw new RuntimeException(e3);
                        }
                    case R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle /* 107 */:
                        this.c.setPreviewCallback((Camera.PreviewCallback) message.obj);
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceSearchResultTitle /* 108 */:
                        this.c.setOneShotPreviewCallback((Camera.PreviewCallback) message.obj);
                        break;
                    case 201:
                        Camera.Parameters a = this.e.a();
                        a.unflatten((String) message.obj);
                        this.c.setParameters(a);
                        this.e.b();
                        break;
                    case 202:
                        ((Camera.Parameters[]) message.obj)[0] = this.e.a();
                        break;
                    case 203:
                        this.e.b();
                        break;
                    case 204:
                        Camera.Parameters a2 = this.e.a();
                        axh axhVar = (axh) message.obj;
                        hq hqVar = this.a.c.w;
                        axn e4 = axhVar.e();
                        a2.setPictureSize(e4.b(), e4.a());
                        axn f = axhVar.f();
                        a2.setPreviewSize(f.b(), f.a());
                        int i5 = axhVar.j;
                        if (i5 == -1) {
                            a2.setPreviewFpsRange(axhVar.h, axhVar.i);
                        } else {
                            a2.setPreviewFrameRate(i5);
                        }
                        a2.setPreviewFormat(axhVar.l);
                        a2.setJpegQuality(axhVar.n);
                        if (this.a.c.d(awt.ZOOM)) {
                            float f2 = axhVar.p;
                            List<Integer> zoomRatios = a2.getZoomRatios();
                            int binarySearch = Collections.binarySearch(zoomRatios, Integer.valueOf((int) (f2 * 100.0f)));
                            if (binarySearch < 0 && (binarySearch = -(binarySearch + 1)) == zoomRatios.size()) {
                                binarySearch--;
                            }
                            a2.setZoom(binarySearch);
                        }
                        a2.setExposureCompensation(axhVar.q);
                        if (this.a.c.d(awt.AUTO_EXPOSURE_LOCK)) {
                            a2.setAutoExposureLock(axhVar.w);
                        }
                        a2.setFocusMode(hq.b(axhVar.s.name()));
                        if (this.a.c.d(awt.AUTO_WHITE_BALANCE_LOCK)) {
                            a2.setAutoWhiteBalanceLock(axhVar.x);
                        }
                        if (this.a.c.d(awt.FOCUS_AREA)) {
                            if (axhVar.g().size() != 0) {
                                a2.setFocusAreas(axhVar.g());
                            } else {
                                a2.setFocusAreas(null);
                            }
                        }
                        if (this.a.c.d(awt.METERING_AREA)) {
                            if (axhVar.h().size() != 0) {
                                a2.setMeteringAreas(axhVar.h());
                            } else {
                                a2.setMeteringAreas(null);
                            }
                        }
                        if (axhVar.r != awu.NO_FLASH) {
                            a2.setFlashMode(hq.b(axhVar.r.name()));
                        }
                        if (axhVar.t != aww.NO_SCENE_MODE && (awwVar = axhVar.t) != null) {
                            a2.setSceneMode(hq.b(awwVar.name()));
                        }
                        a2.setRecordingHint(axhVar.y);
                        axn axnVar = axhVar.z;
                        axn axnVar2 = axnVar == null ? null : new axn(axnVar);
                        if (axnVar2 != null) {
                            a2.setJpegThumbnailSize(axnVar2.b(), axnVar2.a());
                        }
                        a2.setPictureFormat(axhVar.o);
                        a2.removeGpsData();
                        this.c.setParameters(a2);
                        this.e.b();
                        break;
                    case 301:
                        if (this.f <= 0) {
                            this.a.e.c(16);
                            this.c.autoFocus((Camera.AutoFocusCallback) message.obj);
                            break;
                        } else {
                            axp.g(avo.a);
                            break;
                        }
                    case 302:
                        this.f++;
                        this.c.cancelAutoFocus();
                        this.a.e.c(2);
                        break;
                    case 303:
                        try {
                            this.c.setAutoFocusMoveCallback((Camera.AutoFocusMoveCallback) message.obj);
                            break;
                        } catch (RuntimeException e5) {
                            axp.c(avo.a, e5.getMessage());
                            break;
                        }
                    case 304:
                        this.c.setZoomChangeListener((Camera.OnZoomChangeListener) message.obj);
                        break;
                    case 305:
                        this.f--;
                        break;
                    case 461:
                        this.c.setFaceDetectionListener((Camera.FaceDetectionListener) message.obj);
                        break;
                    case 462:
                        this.c.startFaceDetection();
                        break;
                    case 463:
                        this.c.stopFaceDetection();
                        break;
                    case 501:
                        if (message.arg1 == 1) {
                            z = true;
                        }
                        this.c.enableShutterSound(z);
                        break;
                    case 502:
                        this.c.setDisplayOrientation(this.a.b.e(message.arg1, true));
                        Camera.Parameters a3 = this.e.a();
                        if (message.arg2 > 0) {
                            i2 = this.a.b.d(message.arg1);
                        }
                        a3.setRotation(i2);
                        this.c.setParameters(a3);
                        this.e.b();
                        break;
                    case 503:
                        Camera.Parameters a4 = this.e.a();
                        a4.setRotation(message.arg1);
                        this.c.setParameters(a4);
                        this.e.b();
                        break;
                    case 601:
                        this.a.e.c(8);
                        avg avgVar = (avg) message.obj;
                        this.c.takePicture(avgVar.a, avgVar.b, avgVar.c, avgVar.d);
                        break;
                    default:
                        axp.a(avo.a, "Invalid CameraProxy message=" + message.what);
                        break;
                }
            } catch (RuntimeException e6) {
                int a5 = this.a.e.a();
                axo axoVar3 = avo.a;
                axp.b(axoVar3, "RuntimeException during " + ("CameraAction[" + hq.d(i) + "] at CameraState[" + a5 + "]"), e6);
                this.a.e.b();
                if (this.c != null) {
                    axp.f(avo.a);
                    try {
                        this.c.release();
                        this.c = null;
                    } catch (Exception e7) {
                        axp.b(avo.a, "Fail when calling Camera.release().", e7);
                        this.c = null;
                    }
                }
                if (message.what == 1 && this.c == null) {
                    int i6 = message.arg1;
                    if (message.obj != null) {
                        ((avw) message.obj).c(message.arg1, c(i6));
                    }
                } else {
                    ((avo) this.b).g.b(e6, c(this.d), i, a5);
                }
            }
            awq.a(message);
        } catch (Throwable th) {
            awq.a(message);
            throw th;
        }
    }

    @Override // android.hardware.Camera.ErrorCallback
    public final void onError(int i, Camera camera) {
        this.a.g.a(i);
        if (i == 100) {
            this.a.g.b(new RuntimeException("Media server died."), c(this.d), ((Integer) this.r.peekLast()).intValue(), this.a.e.a());
        }
    }
}
