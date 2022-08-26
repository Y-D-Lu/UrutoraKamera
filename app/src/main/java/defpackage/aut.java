package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.Camera;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Range;
import android.util.Size;

import com.hdrindicator.DisplayHelper;

import java.util.List;

/* renamed from: aut  reason: default package */
/* loaded from: classes.dex */
public final class aut extends axh {
    public static final axo a = new axo("AndCam2Set");
    private final CaptureRequest.Builder A;
    private final Rect B;
    public final axr b;
    public final Rect c;

    public aut(CameraDevice cameraDevice, Rect rect, axn axnVar, axn axnVar2) {
        if (cameraDevice != null) {
            if (rect == null) {
                throw new NullPointerException("activeArray must not be null");
            }
            boolean z = true;
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(1);
            this.A = createCaptureRequest;
            this.b = new axr();
            this.B = rect;
            this.c = new Rect(0, 0, rect.width(), rect.height());
            this.g = false;
            Range range = (Range) createCaptureRequest.get(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE);
            if (range != null) {
                j(((Integer) range.getLower()).intValue(), ((Integer) range.getUpper()).intValue());
            }
            l(axnVar);
            k(axnVar2);
            this.n = ((Byte) m(CaptureRequest.JPEG_QUALITY, (byte) 0)).byteValue();
            this.p = 1.0f;
            this.q = ((Integer) m(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0)).intValue();
            Integer num = (Integer) createCaptureRequest.get(CaptureRequest.CONTROL_AE_MODE);
            awu awuVar = null;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        awuVar = awu.OFF;
                        break;
                    case 2:
                        awuVar = awu.AUTO;
                        break;
                    case 3:
                        if (((Integer) createCaptureRequest.get(CaptureRequest.FLASH_MODE)).intValue() != 2) {
                            awuVar = awu.ON;
                            break;
                        } else {
                            awuVar = awu.TORCH;
                            break;
                        }
                    case 4:
                        awuVar = awu.RED_EYE;
                        break;
                }
            }
            this.r = awuVar;
            Integer num2 = (Integer) createCaptureRequest.get(CaptureRequest.CONTROL_AF_MODE);
            if (num2 != null) {
                this.s = aus.a(num2.intValue());
            }
            Integer num3 = (Integer) createCaptureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
            if (num3 != null) {
                this.t = aus.b(num3.intValue());
            }
            Integer num4 = (Integer) createCaptureRequest.get(CaptureRequest.CONTROL_AWB_MODE);
            if (num4 != null) {
                this.u = aus.c(num4.intValue());
            }
            this.v = ((Integer) m(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0)).intValue() != 1 ? false : z;
            this.w = ((Boolean) m(CaptureRequest.CONTROL_AE_LOCK, false)).booleanValue();
            this.x = ((Boolean) m(CaptureRequest.CONTROL_AWB_LOCK, false)).booleanValue();
            Size size = (Size) createCaptureRequest.get(CaptureRequest.JPEG_THUMBNAIL_SIZE);
            if (size == null) {
                return;
            }
            this.z = new axn(size.getWidth(), size.getHeight());
            return;
        }
        throw new NullPointerException("camera must not be null");
    }

    public aut(aut autVar) {
        super(autVar);
        this.A = autVar.A;
        this.b = new axr(autVar.b);
        this.B = autVar.B;
        this.c = new Rect(autVar.c);
    }

    private final Object m(CaptureRequest.Key key, Object obj) {
        Object obj2 = this.A.get(key);
        if (obj2 != null) {
            return obj2;
        }
        this.A.set(key, obj);
        return obj;
    }

    private static final int n(double d, int i) {
        return (int) Math.min(Math.max(d, 0.0d), i);
    }

    @Override // defpackage.axh
    public final axh a() {
        return new aut(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        if (r7.i == ((java.lang.Integer) r1.getUpper()).intValue()) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00af, code lost:
        if (r1.intValue() == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011f, code lost:
        if (r7.z.a() == r1.getHeight()) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.hardware.camera2.CaptureRequest.Key r8, java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aut.b(android.hardware.camera2.CaptureRequest$Key, java.lang.Object):void");
    }

    public final MeteringRectangle[] c(List list) {
        aut autVar = this;
        if (list.size() > 0) {
            MeteringRectangle[] meteringRectangleArr = new MeteringRectangle[list.size()];
            int i = 0;
            while (i < list.size()) {
                Camera.Area area = (Camera.Area) list.get(i);
                Rect rect = area.rect;
                int i2 = rect.left;
                int i3 = rect.top;
                int i4 = rect.right;
                int i5 = rect.bottom;
                int i6 = autVar.c.left;
                double width = autVar.c.width();
                double d = i2 + 1000;
                Double.isNaN(d);
                Double.isNaN(width);
                int n = i6 + n(width * (d / 2000.0d), autVar.c.width() - 1);
                int i7 = autVar.c.top;
                double height = autVar.c.height();
                double d2 = i3 + 1000;
                Double.isNaN(d2);
                Double.isNaN(height);
                int n2 = i7 + n(height * (d2 / 2000.0d), autVar.c.height() - 1);
                int i8 = autVar.c.left;
                int width2 = autVar.c.width();
                int width3 = autVar.c.width();
                double d3 = width2;
                double d4 = i4 + 1000;
                Double.isNaN(d4);
                Double.isNaN(d3);
                int n3 = n(d3 * (d4 / 2000.0d), width3 - 1);
                int i9 = autVar.c.top;
                int height2 = autVar.c.height();
                int height3 = autVar.c.height();
                double d5 = height2;
                MeteringRectangle[] meteringRectangleArr2 = meteringRectangleArr;
                double d6 = i5 + 1000;
                Double.isNaN(d6);
                Double.isNaN(d5);
                meteringRectangleArr2[i] = new MeteringRectangle(n, n2, (i8 + n3) - n, (i9 + n(d5 * (d6 / 2000.0d), height3 - 1)) - n2, area.weight);
                i++;
                autVar = this;
                meteringRectangleArr = meteringRectangleArr2;
            }
            return meteringRectangleArr;
        }
        return null;
    }

    @Override // defpackage.axh
    public final void d() {
        float f;
        float f2;
        this.p = 1.0f;
        this.c.set(0, 0, n(this.B.width() / this.p, this.B.width()), n(this.B.height() / this.p, this.B.height()));
        this.c.offsetTo((this.B.width() - this.c.width()) / 2, (this.B.height() - this.c.height()) / 2);
        Rect rect = this.c;
        axn axnVar = this.k;
        float b = axnVar.b() / axnVar.a();
        if (b < rect.width() / rect.height()) {
            f2 = rect.height();
            f = b * f2;
        } else {
            float width = rect.width();
            float f3 = width / b;
            f = width;
            f2 = f3;
        }
        Matrix matrix = new Matrix();
        RectF rectF = new RectF(DisplayHelper.DENSITY, DisplayHelper.DENSITY, f, f2);
        matrix.setTranslate(rect.exactCenterX(), rect.exactCenterY());
        matrix.postTranslate(-rectF.centerX(), -rectF.centerY());
        matrix.mapRect(rectF);
        rectF.roundOut(new Rect());
    }
}
