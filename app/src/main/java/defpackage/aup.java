package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.media.ImageReader;
import android.os.Looper;
import android.os.Message;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import com.google.android.apps.camera.bottombar.R;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aup  reason: default package */
/* loaded from: classes.dex */
public final class aup extends axl {
    public avw a;
    public int b;
    public String c;
    public CameraDevice d;
    public aui e;
    public axr f;
    public Rect g;
    public boolean h;
    public CameraCaptureSession i;
    public ImageReader j;
    public awm k;
    public avu l;
    public auq m;
    public avv n;
    public int o;
    public final auo p;
    final /* synthetic */ aur q;
    private int s;
    private axn t;
    private axn u;
    private SurfaceTexture v;
    private Surface w;
    private final CameraDevice.StateCallback x;
    private final CameraCaptureSession.StateCallback y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aup(aur aurVar, Looper looper) {
        super(looper);
        this.q = aurVar;
        this.s = 0;
        this.o = 0;
        this.x = new aul(this);
        this.y = new aum(this);
        this.p = new aun(this);
    }

    private final void d(aut autVar) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        axr axrVar = this.f;
        autVar.b(CaptureRequest.CONTROL_AE_REGIONS, autVar.c(autVar.e));
        autVar.b(CaptureRequest.CONTROL_AF_REGIONS, autVar.c(autVar.f));
        autVar.b(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, new Range(Integer.valueOf(autVar.h), Integer.valueOf(autVar.i)));
        autVar.b(CaptureRequest.JPEG_QUALITY, Byte.valueOf(autVar.n));
        autVar.b.d(CaptureRequest.SCALER_CROP_REGION, autVar.c);
        autVar.b(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(autVar.q));
        awu awuVar = autVar.r;
        Integer num5 = 3;
        Integer num6 = 0;
        if (awuVar != null) {
            awx awxVar = awx.AUTO;
            aww awwVar = aww.NO_SCENE_MODE;
            awv awvVar = awv.AUTO;
            switch (awuVar.ordinal()) {
                case 1:
                    num = 2;
                    num2 = null;
                    break;
                case 2:
                    num2 = num6;
                    num = 1;
                    break;
                case 3:
                    num = num5;
                    num2 = 1;
                    break;
                case 4:
                    num2 = 2;
                    num = null;
                    break;
                case 5:
                    num = 4;
                    num2 = null;
                    break;
                default:
                    axp.c(aut.a, "Unable to convert to API 2 flash mode: " + autVar.r);
                    num = null;
                    num2 = null;
                    break;
            }
        } else {
            num = null;
            num2 = null;
        }
        autVar.b.d(CaptureRequest.CONTROL_AE_MODE, num);
        autVar.b.d(CaptureRequest.FLASH_MODE, num2);
        awv awvVar2 = autVar.s;
        if (awvVar2 != null) {
            awx awxVar2 = awx.AUTO;
            aww awwVar2 = aww.NO_SCENE_MODE;
            awu awuVar2 = awu.NO_FLASH;
            switch (awvVar2.ordinal()) {
                case 0:
                    num3 = 1;
                    break;
                case 1:
                    num3 = 4;
                    break;
                case 2:
                    num3 = num5;
                    break;
                case 3:
                    num3 = 5;
                    break;
                case 4:
                    num3 = num6;
                    break;
                case 5:
                default:
                    axp.c(aut.a, "Unable to convert to API 2 focus mode: " + autVar.s);
                    num3 = null;
                    break;
                case 6:
                    num3 = 2;
                    break;
            }
        } else {
            num3 = null;
        }
        autVar.b.d(CaptureRequest.CONTROL_AF_MODE, num3);
        aww awwVar3 = autVar.t;
        if (awwVar3 != null) {
            awx awxVar3 = awx.AUTO;
            awv awvVar3 = awv.AUTO;
            awu awuVar3 = awu.NO_FLASH;
            switch (awwVar3.ordinal()) {
                case 1:
                    num4 = num6;
                    break;
                case 2:
                    num4 = 2;
                    break;
                case 3:
                    num4 = 16;
                    break;
                case 4:
                    num4 = 8;
                    break;
                case 5:
                    num4 = 15;
                    break;
                case 6:
                    num4 = 12;
                    break;
                case 7:
                    num4 = Integer.valueOf(axm.a);
                    break;
                case 8:
                    num4 = 4;
                    break;
                case 9:
                    num4 = 5;
                    break;
                case 10:
                default:
                    axp.c(aut.a, "Unable to convert to API 2 scene mode: " + autVar.t);
                    num4 = null;
                    break;
                case 11:
                    num4 = 14;
                    break;
                case 12:
                    num4 = num5;
                    break;
                case 13:
                    num4 = 9;
                    break;
                case 14:
                    num4 = 13;
                    break;
                case 15:
                    num4 = 11;
                    break;
                case 16:
                    num4 = 10;
                    break;
                case 17:
                    num4 = 7;
                    break;
            }
        } else {
            num4 = null;
        }
        autVar.b.d(CaptureRequest.CONTROL_SCENE_MODE, num4);
        awx awxVar4 = autVar.u;
        if (awxVar4 != null) {
            aww awwVar4 = aww.NO_SCENE_MODE;
            awv awvVar4 = awv.AUTO;
            awu awuVar4 = awu.NO_FLASH;
            switch (awxVar4.ordinal()) {
                case 0:
                    num5 = 1;
                    break;
                case 1:
                    num5 = 6;
                    break;
                case 2:
                    num5 = 5;
                    break;
                case 3:
                    break;
                case 4:
                    num5 = 2;
                    break;
                case 5:
                    num5 = 8;
                    break;
                case 6:
                    num5 = 7;
                    break;
                case 7:
                    num5 = 4;
                    break;
                default:
                    axp.c(aut.a, "Unable to convert to API 2 white balance: " + autVar.u);
                    num5 = null;
                    break;
            }
        } else {
            num5 = null;
        }
        autVar.b.d(CaptureRequest.CONTROL_AWB_MODE, num5);
        autVar.b(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(autVar.v ? 1 : 0));
        axr axrVar2 = autVar.b;
        CaptureRequest.Key key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
        if (!autVar.v) {
            num6 = null;
        }
        axrVar2.d(key, num6);
        autVar.b(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(autVar.w));
        autVar.b(CaptureRequest.CONTROL_AWB_LOCK, Boolean.valueOf(autVar.x));
        autVar.b.d(CaptureRequest.JPEG_GPS_LOCATION, null);
        if (autVar.z != null) {
            autVar.b(CaptureRequest.JPEG_THUMBNAIL_SIZE, new Size(autVar.z.b(), autVar.z.a()));
        } else {
            autVar.b(CaptureRequest.JPEG_THUMBNAIL_SIZE, null);
        }
        axr axrVar3 = autVar.b;
        if (axrVar3 != axrVar) {
            axrVar.a.putAll(axrVar3.a);
            axrVar.b++;
        }
        this.t = autVar.f();
        this.u = autVar.e();
        if (this.q.c.a() < 16) {
            if (this.q.c.a() >= 8) {
                return;
            }
            a(4);
            return;
        }
        try {
            this.i.setRepeatingRequest(this.f.a(this.d, 1, this.w), this.p, this);
        } catch (CameraAccessException e) {
            axp.b(aur.a, "Failed to apply updated request settings", e);
        }
    }

    private final void e() {
        try {
            this.i.abortCaptures();
            this.i = null;
        } catch (CameraAccessException e) {
            axp.b(aur.a, "Failed to close existing camera capture session", e);
        }
        a(4);
    }

    private final void f(SurfaceTexture surfaceTexture) {
        if (this.q.c.a() < 4) {
            axp.c(aur.a, "Ignoring texture setting at inappropriate time");
        } else if (surfaceTexture == this.v) {
            axp.f(aur.a);
        } else {
            if (this.i != null) {
                e();
            }
            this.v = surfaceTexture;
            surfaceTexture.setDefaultBufferSize(this.t.b(), this.t.a());
            Surface surface = this.w;
            if (surface != null) {
                surface.release();
            }
            this.w = new Surface(surfaceTexture);
            ImageReader imageReader = this.j;
            if (imageReader != null) {
                imageReader.close();
            }
            ImageReader newInstance = ImageReader.newInstance(this.u.b(), this.u.a(), 256, 1);
            this.j = newInstance;
            try {
                this.d.createCaptureSession(Arrays.asList(this.w, newInstance.getSurface()), this.y, this);
            } catch (CameraAccessException e) {
                axp.b(aur.a, "Failed to create camera capture session", e);
            }
        }
    }

    public final void a(int i) {
        if (this.q.c.a() != i) {
            this.q.c.c(i);
            if (i >= 16) {
                return;
            }
            this.o = 0;
            aun aunVar = (aun) this.p;
            aunVar.a = -1;
            aunVar.b = -1L;
            aunVar.c = -1L;
        }
    }

    public final axh b() {
        try {
            return new aut(this.d, this.g, this.t, this.u);
        } catch (CameraAccessException e) {
            axp.a(aur.a, "Unable to query camera device to build settings representation");
            return null;
        }
    }

    @Override // defpackage.axl, android.os.Handler
    public final void handleMessage(Message message) {
        CameraDevice cameraDevice;
        super.handleMessage(message);
        axo axoVar = aur.a;
        hq.d(message.what);
        axp.g(axoVar);
        int i = message.what;
        int i2 = 0;
        try {
            try {
                switch (i) {
                    case 1:
                    case 3:
                        avw avwVar = (avw) message.obj;
                        int i3 = message.arg1;
                        if (this.q.c.a() <= 1) {
                            this.a = avwVar;
                            this.b = i3;
                            this.c = (String) this.q.h.get(i3);
                            axo axoVar2 = aur.a;
                            String.format("Opening camera index %d (id %s) with camera2 API", Integer.valueOf(i3), this.c);
                            axp.f(axoVar2);
                            String str = this.c;
                            if (str != null) {
                                this.q.e.openCamera(str, this.x, this);
                                break;
                            } else {
                                this.a.a(message.arg1);
                                break;
                            }
                        } else {
                            avwVar.d(i3, c(i3));
                            break;
                        }
                    case 2:
                        if (this.q.c.a() != 1) {
                            if (this.i != null) {
                                e();
                                this.i = null;
                            }
                            CameraDevice cameraDevice2 = this.d;
                            if (cameraDevice2 != null) {
                                cameraDevice2.close();
                                this.d = null;
                            }
                            this.e = null;
                            this.f = null;
                            this.g = null;
                            Surface surface = this.w;
                            if (surface != null) {
                                surface.release();
                                this.w = null;
                            }
                            this.v = null;
                            ImageReader imageReader = this.j;
                            if (imageReader != null) {
                                imageReader.close();
                                this.j = null;
                            }
                            this.t = null;
                            this.u = null;
                            this.b = 0;
                            this.c = null;
                            a(1);
                            break;
                        } else {
                            axp.c(aur.a, "Ignoring release at inappropriate time");
                            break;
                        }
                    case R.styleable.AppCompatTheme_switchStyle /* 101 */:
                        f((SurfaceTexture) message.obj);
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceLargePopupMenu /* 102 */:
                        if (this.q.c.a() == 8) {
                            this.k = (awm) message.obj;
                            a(16);
                            try {
                                this.i.setRepeatingRequest(this.f.a(this.d, 1, this.w), this.p, this);
                                break;
                            } catch (CameraAccessException e) {
                                axp.d(aur.a, "Unable to start preview", e);
                                a(8);
                                break;
                            }
                        } else {
                            axp.c(aur.a, "Refusing to start preview at inappropriate time");
                            break;
                        }
                    case R.styleable.AppCompatTheme_textAppearanceListItem /* 103 */:
                        if (this.q.c.a() >= 16) {
                            this.i.stopRepeating();
                            a(8);
                            break;
                        } else {
                            axp.c(aur.a, "Refusing to stop preview at inappropriate time");
                            break;
                        }
                    case 204:
                        d((aut) message.obj);
                        break;
                    case 301:
                        if (this.s <= 0) {
                            if (this.q.c.a() >= 16) {
                                auj aujVar = new auj(this, (avu) message.obj);
                                a(32);
                                axr axrVar = new axr(this.f);
                                axrVar.d(CaptureRequest.CONTROL_AF_TRIGGER, 1);
                                try {
                                    this.i.capture(axrVar.a(this.d, 1, this.w), aujVar, this);
                                    break;
                                } catch (CameraAccessException e2) {
                                    axp.b(aur.a, "Unable to lock autofocus", e2);
                                    a(16);
                                    break;
                                }
                            } else {
                                axp.c(aur.a, "Ignoring attempt to autofocus without preview");
                                break;
                            }
                        } else {
                            axp.g(aur.a);
                            break;
                        }
                    case 302:
                        this.s++;
                        if (this.q.c.a() >= 16) {
                            a(16);
                            axr axrVar2 = new axr(this.f);
                            axrVar2.d(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                            try {
                                this.i.capture(axrVar2.a(this.d, 1, this.w), null, this);
                                break;
                            } catch (CameraAccessException e3) {
                                axp.b(aur.a, "Unable to cancel autofocus", e3);
                                a(32);
                                break;
                            }
                        } else {
                            axp.c(aur.a, "Ignoring attempt to release focus lock without preview");
                            break;
                        }
                    case 303:
                        this.n = (avv) message.obj;
                        break;
                    case 305:
                        this.s--;
                        break;
                    case 502:
                        axr axrVar3 = this.f;
                        CaptureRequest.Key key = CaptureRequest.JPEG_ORIENTATION;
                        if (message.arg2 > 0) {
                            i2 = this.e.a.d(message.arg1);
                        }
                        axrVar3.d(key, Integer.valueOf(i2));
                        break;
                    case 503:
                        this.f.d(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(message.arg1));
                        break;
                    case 601:
                        if (this.q.c.a() >= 16) {
                            if (this.q.c.a() != 32) {
                                axp.c(aur.a, "Taking a (likely blurry) photo without the lens locked");
                            }
                            auq auqVar = (auq) message.obj;
                            if (!this.h && (this.o != 2 || this.f.c(CaptureRequest.CONTROL_AE_MODE, 3) || this.f.c(CaptureRequest.FLASH_MODE, 1))) {
                                axp.f(aur.a);
                                auk aukVar = new auk(this, auqVar);
                                axr axrVar4 = new axr(this.f);
                                axrVar4.d(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1);
                                try {
                                    this.i.capture(axrVar4.a(this.d, 1, this.w), aukVar, this);
                                    break;
                                } catch (CameraAccessException e4) {
                                    axp.b(aur.a, "Unable to run autoexposure and perform capture", e4);
                                    break;
                                }
                            }
                            axp.f(aur.a);
                            this.j.setOnImageAvailableListener(auqVar, this);
                            try {
                                this.i.capture(this.f.a(this.d, 2, this.j.getSurface()), auqVar, this);
                                break;
                            } catch (CameraAccessException e5) {
                                axp.b(aur.a, "Unable to initiate immediate capture", e5);
                                break;
                            }
                        } else {
                            axp.a(aur.a, "Photos may only be taken when a preview is active");
                            break;
                        }
                    default:
                        throw new RuntimeException("Unimplemented CameraProxy message=" + message.what);
                }
            } finally {
                awq.a(message);
            }
        } catch (Exception e6) {
            if (i != 2 && (cameraDevice = this.d) != null) {
                cameraDevice.close();
                this.d = null;
            } else if (this.d == null) {
                if (i == 1) {
                    avw avwVar2 = this.a;
                    if (avwVar2 != null) {
                        int i4 = this.b;
                        avwVar2.c(i4, c(i4));
                    }
                } else {
                    axp.c(aur.a, "Cannot handle message " + message.what + ", mCamera is null");
                }
            }
            if (e6 instanceof RuntimeException) {
                String c = c(Integer.parseInt(this.c));
                aur aurVar = this.q;
                aurVar.g.b((RuntimeException) e6, c, i, aurVar.c.a());
            }
        }
    }
}
