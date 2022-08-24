package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.MeteringRectangle;
import com.hdrindicator.DisplayHelper;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: hjz  reason: default package */
/* loaded from: classes.dex */
public final class hjz implements Comparable, lie {
    public final byte A;
    public final MeteringRectangle[] B;
    public final Map C;
    private final lzr D;
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final int f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final long m;
    public final Rect n;
    public final float o;
    public final hjy[] p;
    public final boolean q;
    public final int r;
    public final Rect s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final boolean x;
    public final boolean y;
    public final float z;

    static {
        new MeteringRectangle(0, 0, 0, 0, 0);
    }

    public hjz(lzr lzrVar, int i, Rect rect) {
        this(lzrVar, i, rect, null, (Rect) lzrVar.d(CaptureResult.SCALER_CROP_REGION));
    }

    public hjz(lzr lzrVar, int i, Rect rect, String str, Rect rect2) {
        byte[] bArr;
        this.D = lzrVar;
        this.a = str;
        long longValue = ((Long) f((Long) lzrVar.d(CaptureResult.SENSOR_TIMESTAMP), 0L)).longValue();
        this.b = longValue;
        this.c = ((Long) f((Long) lzrVar.d(CaptureResult.SENSOR_EXPOSURE_TIME), 0L)).longValue();
        this.d = ((Long) f((Long) lzrVar.d(CaptureResult.SENSOR_ROLLING_SHUTTER_SKEW), 0L)).longValue();
        this.e = ((Integer) f((Integer) lzrVar.d(CaptureResult.SENSOR_SENSITIVITY), 0)).intValue();
        this.f = ((Integer) f((Integer) lzrVar.d(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST), 0)).intValue();
        Float valueOf = Float.valueOf((float) DisplayHelper.DENSITY);
        this.g = ((Float) f((Float) lzrVar.d(CaptureResult.LENS_FOCAL_LENGTH), valueOf)).floatValue();
        this.h = ((Float) f((Float) lzrVar.d(CaptureResult.LENS_FOCUS_DISTANCE), valueOf)).floatValue();
        this.i = ((Integer) f((Integer) lzrVar.d(CaptureResult.CONTROL_AF_STATE), 0)).intValue();
        this.j = ((Integer) f((Integer) lzrVar.d(CaptureResult.CONTROL_AE_STATE), 0)).intValue();
        this.k = ((Integer) f((Integer) lzrVar.d(CaptureResult.CONTROL_AWB_STATE), 0)).intValue();
        this.l = ((Integer) f((Integer) lzrVar.d(CaptureResult.LENS_STATE), 1)).intValue();
        this.n = rect2;
        if (kcz.c != null) {
            this.m = ((Long) f((Long) lzrVar.d(kcz.c), 0L)).longValue();
        } else {
            this.m = longValue;
        }
        if (kcz.r != null) {
            this.o = ((Float) f((Float) lzrVar.d(kcz.r), Float.valueOf(1.0f))).floatValue();
        } else {
            this.o = 1.0f;
        }
        this.r = i;
        this.s = (Rect) f(rect, new Rect());
        if (kda.m == null || lzrVar.d(kda.m) == null) {
            Face[] faceArr = (Face[]) lzrVar.d(CaptureResult.STATISTICS_FACES);
            int length = faceArr != null ? faceArr.length : 0;
            this.p = new hjy[length];
            for (int i2 = 0; i2 < length; i2++) {
                this.p[i2] = e(hjy.a(faceArr[i2]));
            }
        } else {
            List b = lzs.b(lzrVar);
            int size = b.size();
            this.p = new hjy[size];
            for (int i3 = 0; i3 < size; i3++) {
                this.p[i3] = e(hjy.b((lzs) b.get(i3)));
            }
        }
        if (kda.l != null) {
            this.q = ((Boolean) f((Boolean) this.D.d(kda.l), false)).booleanValue();
        } else {
            this.q = false;
        }
        this.t = ((Integer) f((Integer) this.D.d(CaptureResult.CONTROL_MODE), 2)).intValue();
        this.u = ((Integer) f((Integer) this.D.d(CaptureResult.CONTROL_AE_MODE), 1)).intValue();
        this.B = (MeteringRectangle[]) this.D.d(CaptureResult.CONTROL_AF_REGIONS);
        this.z = ((Float) f((Float) this.D.d(CaptureResult.LENS_APERTURE), valueOf)).floatValue();
        this.v = ((Integer) f((Integer) this.D.d(CaptureResult.CONTROL_AF_MODE), 0)).intValue();
        this.x = ((Boolean) f((Boolean) this.D.d(CaptureResult.CONTROL_AE_LOCK), false)).booleanValue();
        this.w = ((Integer) f((Integer) this.D.d(CaptureResult.CONTROL_AWB_MODE), 0)).intValue();
        this.y = ((Boolean) f((Boolean) this.D.d(CaptureResult.CONTROL_AWB_LOCK), false)).booleanValue();
        this.A = ((Byte) f((Byte) this.D.d(CaptureResult.JPEG_QUALITY), (byte) 0)).byteValue();
        this.C = new HashMap();
        if (kdd.e == null || (bArr = (byte[]) lzrVar.d(kdd.e)) == null) {
            return;
        }
        oom B = enl.B(bArr);
        int i4 = ((orr) B).c;
        for (int i5 = 0; i5 < i4; i5++) {
            dwp dwpVar = (dwp) B.get(i5);
            this.C.put(Integer.valueOf(dwpVar.a), dwpVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Type inference failed for: r8v10, types: [lzr] */
    /* JADX WARN: Type inference failed for: r8v13, types: [lzr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.hjz a(defpackage.lzv r8, defpackage.jth r9, int r10) {
        /*
            android.hardware.camera2.CaptureResult$Key r0 = android.hardware.camera2.CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID
            java.lang.Object r0 = r8.d(r0)
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            if (r0 == 0) goto L49
            java.util.Map r2 = r8.g()
            boolean r3 = r2.isEmpty()
            if (r3 != 0) goto L49
            boolean r8 = r2.containsKey(r0)
            if (r8 == 0) goto L22
            java.lang.Object r8 = r2.get(r0)
            lzr r8 = (defpackage.lzr) r8
            goto L3e
        L22:
            oor r2 = (defpackage.oor) r2
            ope r8 = r2.entrySet()
            java.util.Iterator r8 = r8.iterator()
            java.lang.Object r8 = r8.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r0 = r8.getKey()
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r8 = r8.getValue()
            lzr r8 = (defpackage.lzr) r8
        L3e:
            android.hardware.camera2.CaptureResult$Key r1 = android.hardware.camera2.CaptureResult.SCALER_CROP_REGION
            java.lang.Object r1 = r8.d(r1)
            android.graphics.Rect r1 = (android.graphics.Rect) r1
            r3 = r8
            r6 = r0
            goto L4b
        L49:
            r3 = r8
            r6 = r0
        L4b:
            lvp r8 = r9.a(r6)
            android.hardware.camera2.CameraCharacteristics$Key r9 = android.hardware.camera2.CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE
            java.lang.Object r8 = r8.l(r9)
            r5 = r8
            android.graphics.Rect r5 = (android.graphics.Rect) r5
            if (r1 != 0) goto L5c
            r7 = r5
            goto L5d
        L5c:
            r7 = r1
        L5d:
            hjz r8 = new hjz
            r2 = r8
            r4 = r10
            r2.<init>(r3, r4, r5, r6, r7)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hjz.a(lzv, jth, int):hjz");
    }

    private final float b(float f) {
        return ((f - this.n.left) * this.s.width()) / this.n.width();
    }

    private final float c(float f) {
        return ((f - this.n.top) * this.s.height()) / this.n.height();
    }

    private final PointF d(PointF pointF) {
        return new PointF(b(pointF.x), c(pointF.y));
    }

    private final hjy e(hjy hjyVar) {
        Rect rect = hjyVar.a;
        return new hjy(hjyVar.i, rect != null ? new Rect(Math.round(b(rect.left)), Math.round(c(rect.top)), Math.round(b(rect.right)), Math.round(c(rect.bottom))) : null, hjyVar.b, hjyVar.c != null ? d(hjyVar.c) : null, hjyVar.d != null ? d(hjyVar.d) : null, hjyVar.e != null ? d(hjyVar.e) : null, hjyVar.f != null ? d(hjyVar.f) : null, hjyVar.g != null ? d(hjyVar.g) : null, hjyVar.h != null ? d(hjyVar.h) : null, hjyVar.j, hjyVar.k, hjyVar.l);
    }

    private static Object f(Object obj, Object obj2) {
        return obj == null ? obj2 : obj;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return (this.b > ((hjz) obj).b ? 1 : (this.b == ((hjz) obj).b ? 0 : -1));
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        float f = this.g;
        int i = this.e;
        float f2 = this.h;
        int i2 = this.i;
        int i3 = this.j;
        int i4 = this.k;
        int i5 = this.l;
        String valueOf = String.valueOf(this.n);
        long j4 = this.m;
        float f3 = this.o;
        String arrays = Arrays.toString(this.p);
        int i6 = this.r;
        String valueOf2 = String.valueOf(this.s);
        String str = this.a;
        int i7 = this.t;
        int i8 = this.u;
        int i9 = this.v;
        int i10 = this.w;
        boolean z = this.x;
        boolean z2 = this.y;
        float f4 = this.z;
        byte b = this.A;
        String arrays2 = Arrays.toString(this.B);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(arrays).length();
        int length3 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 643 + length2 + length3 + String.valueOf(str).length() + String.valueOf(arrays2).length());
        sb.append("CameraMetadata{, timestampNs=");
        sb.append(j);
        sb.append(", exposureTime=");
        sb.append(j2);
        sb.append(", rollingShutterTime=");
        sb.append(j3);
        sb.append(", focalLength=");
        sb.append(f);
        sb.append(", sensorSensitivity=");
        sb.append(i);
        sb.append(", focusDistance=");
        sb.append(f2);
        sb.append(", aFStatus=");
        sb.append(i2);
        sb.append(", aEStatus=");
        sb.append(i3);
        sb.append(", aWBStatus=");
        sb.append(i4);
        sb.append(", lensStatus=");
        sb.append(i5);
        sb.append(", cropRegion=");
        sb.append(valueOf);
        sb.append(", mTimestampBootime=");
        sb.append(j4);
        sb.append(", subjectMotion=");
        sb.append(f3);
        sb.append(", faces=");
        sb.append(arrays);
        sb.append(", rotationDegrees=");
        sb.append(i6);
        sb.append(", activeArraySize=");
        sb.append(valueOf2);
        sb.append(", physicalId=");
        sb.append(str);
        sb.append(", controlMode=");
        sb.append(i7);
        sb.append(", aeMode=");
        sb.append(i8);
        sb.append(", aFMode=");
        sb.append(i9);
        sb.append(", aWBMode=");
        sb.append(i10);
        sb.append(", aELock=");
        sb.append(z);
        sb.append(", aWBLock=");
        sb.append(z2);
        sb.append(", lenseAperture=");
        sb.append(f4);
        sb.append(", jpegQuality=");
        sb.append((int) b);
        sb.append(", autoFocusRegions=");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
