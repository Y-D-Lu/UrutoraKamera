package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;

/* renamed from: bof  reason: default package */
/* loaded from: classes.dex */
public class bof extends mip {
    private float LFD;
    private final ggz a;
    private final boolean b;
    private final ggo c;
    private final koq d;

    public bof(ggo ggoVar, ggz ggzVar, koq koqVar, boolean z, byte[] bArr) {
        this.c = ggoVar;
        this.a = ggzVar;
        this.d = koqVar;
        this.b = z;
    }

    private final ojc w(lzv lzvVar) {
        ojc ojcVar;
        ojc ojcVar2;
        ojc i;
        if (!this.b) {
            MeteringRectangle[] meteringRectangleArr = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AF_REGIONS);
            if (meteringRectangleArr == null || meteringRectangleArr.length <= 0) {
                return oih.a;
            }
            MeteringRectangle meteringRectangle = meteringRectangleArr[0];
            return meteringRectangle.getRect().isEmpty() ? oih.a : ojc.i(bpv.a(-2, meteringRectangle.getRect()));
        }
        koq koqVar = this.d;
        koqVar.b++;
        MeteringRectangle[] meteringRectangleArr2 = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AF_REGIONS);
        if (meteringRectangleArr2 == null || meteringRectangleArr2.length == 0) {
            ojcVar = oih.a;
        } else {
            Rect rect = meteringRectangleArr2[0].getRect();
            Face[] faceArr = (Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES);
            if (faceArr == null) {
                ojcVar = oih.a;
            } else {
                ojc ojcVar3 = oih.a;
                for (Face face : faceArr) {
                    Rect bounds = face.getBounds();
                    if (Math.abs(rect.centerX() - bounds.centerX()) < 100 && Math.abs(rect.centerY() - bounds.centerY()) < 100) {
                        Rect bounds2 = face.getBounds();
                        if (bounds2.width() * bounds2.height() > 0) {
                            ojcVar3 = ojc.i(face);
                        }
                    }
                }
                ojcVar = ojcVar3;
            }
        }
        if (ojcVar.g()) {
            koqVar.c = ((Face) ojcVar.c()).getId();
        }
        Face[] faceArr2 = (Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES);
        if (faceArr2 != null && faceArr2.length > 0) {
            for (Face face2 : faceArr2) {
                if (koqVar.c == face2.getId()) {
                    i = ojc.i(bpv.a(face2.getId(), new Rect(face2.getBounds())));
                    break;
                }
            }
        }
        MeteringRectangle[] meteringRectangleArr3 = (MeteringRectangle[]) lzvVar.d(CaptureResult.CONTROL_AF_REGIONS);
        if (meteringRectangleArr3 == null || meteringRectangleArr3.length == 0) {
            ojcVar2 = oih.a;
        } else {
            Face[] faceArr3 = (Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES);
            if (faceArr3 == null || faceArr3.length <= 0) {
                Rect rect2 = (Rect) lzvVar.d(CaptureResult.SCALER_CROP_REGION);
                Rect rect3 = meteringRectangleArr3[0].getRect();
                ojcVar2 = (Math.abs(rect2.centerX() - rect3.centerX()) >= 100 || Math.abs(rect3.centerY() - rect2.centerY()) >= 100) ? oih.a : ojc.i(new Rect(rect3.centerX() - 50, rect3.centerY() - 50, rect3.centerX() + 50, rect3.centerY() + 50));
            } else {
                ojcVar2 = oih.a;
            }
        }
        i = ojcVar2.g() ? ojc.i(bpv.a(-2, (Rect) ojcVar2.c())) : oih.a;
        if (!i.g()) {
            return oih.a;
        }
        int i2 = ((bpv) i.c()).a;
        if (i2 == koqVar.a) {
            return i;
        }
        if (koqVar.b <= 15) {
            return oih.a;
        }
        koqVar.b = 0;
        koqVar.a = i2;
        return i;
    }

    protected boolean a(lzv lzvVar) {
        return false;
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        Integer num;
        ojc i;
        int i2;
        if (lzvVar.d(CaptureResult.CONTROL_AF_MODE) != null) {
            Integer num2 = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_MODE);
            num2.getClass();
            int intValue = num2.intValue();
            hkc hkcVar = (hkc) hkc.g.get(Integer.valueOf(intValue));
            if (hkcVar == null) {
                StringBuilder sb = new StringBuilder(35);
                sb.append("unknown metadata value: ");
                sb.append(intValue);
                new IllegalArgumentException(sb.toString());
                return;
            }
            Object d = lzvVar.d(CaptureResult.CONTROL_AF_STATE);
            if (d == null) {
                return;
            }
            Integer num3 = (Integer) d;
            num3.getClass();
            int intValue2 = num3.intValue();
            Object d2 = lzvVar.d(CaptureResult.LENS_FOCUS_DISTANCE);
            if (d2 == null) {
                return;
            }
            Float f = (Float) d2;
            float floatValue = f.floatValue();
            if (this.LFD != floatValue) {
                this.LFD = floatValue;
                if (2 == intValue2) {
                    intValue2 = 1;
                }
            }
            hkd a = hkd.a(intValue2);
            Float f2 = f;
            f2.getClass();
            boolean a2 = a(lzvVar);
            ojc w = w(lzvVar);
            if (!w.g()) {
                i = oih.a;
            } else {
                Rect rect = (Rect) lzvVar.d(CaptureResult.SCALER_CROP_REGION);
                if (rect == null) {
                    i = oih.a;
                } else {
                    ggz ggzVar = this.a;
                    Rect rect2 = ((bpv) w.c()).b;
                    PointF pointF = new PointF(rect2.exactCenterX(), rect2.exactCenterY());
                    PointF k = ggzVar.a.k(new PointF((pointF.x - rect.left) / rect.width(), (pointF.y - rect.top) / rect.height()));
                    ggl gglVar = new ggl();
                    gglVar.a(false);
                    gglVar.b = -1;
                    gglVar.a = k;
                    int i3 = ((bpv) w.c()).a;
                    gglVar.a(i3 < 0 ? i3 == -1 : true);
                    PointF pointF2 = gglVar.a;
                    if (pointF2 == null || (num = gglVar.b) == null || gglVar.c == null) {
                        StringBuilder sb2 = new StringBuilder();
                        if (gglVar.a == null) {
                            sb2.append(" normalizedCenterPoint");
                        }
                        if (gglVar.b == null) {
                            sb2.append(" confidenceScore");
                        }
                        if (gglVar.c == null) {
                            sb2.append(" isFace");
                        }
                        String valueOf = String.valueOf(sb2);
                        StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf).length() + 28);
                        sb3.append("Missing required properties:");
                        sb3.append(valueOf);
                        throw new IllegalStateException(sb3.toString());
                    }
                    i = ojc.i(new ggm(pointF2, num.intValue(), gglVar.c.booleanValue()));
                }
            }
            ojc w2 = w(lzvVar);
            if (w2.g()) {
                Rect rect3 = ((bpv) w2.c()).b;
                i2 = (int) (Math.max(rect3.width(), rect3.height()) * (true != this.b ? 1.0f : 1.3f));
            } else {
                i2 = 0;
            }
            this.c.fB(new ggn(hkcVar, a, f2.floatValue(), a2, i, i2));
        }
    }
}
