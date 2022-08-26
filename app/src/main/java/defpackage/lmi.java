package defpackage;

import android.hardware.camera2.CaptureResult;
import android.location.Location;
import android.os.Build;
import android.util.Log;

import com.google.android.libraries.camera.exif.ExifInterface;
import com.hdrindicator.DisplayHelper;

import java.io.IOException;
import java.util.ArrayList;
import java.util.TimeZone;

/* renamed from: lmi  reason: default package */
/* loaded from: classes2.dex */
public final class lmi {
    private static final double b = Math.log(2.0d);
    private static final Long c = 1000L;
    public final ExifInterface a;

    public lmi(ExifInterface exifInterface) {
        this.a = exifInterface;
    }

    public static ExifInterface a(byte[] bArr) {
        ExifInterface exifInterface = new ExifInterface();
        try {
            exifInterface.r(bArr);
        } catch (IOException e) {
            Log.w("CAM_CameraExif", "Failed to read EXIF data", e);
        }
        return exifInterface;
    }

    public static lmi b() {
        return new lmi(new ExifInterface());
    }

    public static final lid i(Float f, Long l) {
        if (f == null || l == null) {
            return null;
        }
        return new lid(f.floatValue() * ((float) l.longValue()), l.longValue());
    }

    private static final lid j(Double d, Long l) {
        double doubleValue = d.doubleValue();
        double longValue = l.longValue();
        Double.isNaN(longValue);
        return new lid((long) (doubleValue * longValue), l.longValue());
    }

    public final void c(int i, Object obj) {
        if (obj != null) {
            ExifInterface exifInterface = this.a;
            exifInterface.y(exifInterface.i(i, obj));
        }
    }

    public final void d(Location location) {
        double d;
        ExifInterface exifInterface = this.a;
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        lmg i = exifInterface.i(ExifInterface.aT, ExifInterface.w(latitude));
        lmg i2 = exifInterface.i(ExifInterface.aV, ExifInterface.w(longitude));
        lmg i3 = exifInterface.i(ExifInterface.aS, latitude >= 0.0d ? "N" : "S");
        lmg i4 = exifInterface.i(ExifInterface.aU, longitude >= 0.0d ? "E" : "W");
        if (i != null && i2 != null && i3 != null && i4 != null) {
            exifInterface.y(i);
            exifInterface.y(i2);
            exifInterface.y(i3);
            exifInterface.y(i4);
        }
        ExifInterface exifInterface2 = this.a;
        long time = location.getTime();
        lmg i5 = exifInterface2.i(ExifInterface.bs, exifInterface2.bC.format(Long.valueOf(time)));
        byte b2 = 1;
        if (i5 != null) {
            exifInterface2.y(i5);
            exifInterface2.bD.setTimeInMillis(time);
            lmg i6 = exifInterface2.i(ExifInterface.aY, new lid[]{new lid(exifInterface2.bD.get(11), 1L), new lid(exifInterface2.bD.get(12), 1L), new lid(exifInterface2.bD.get(13), 1L)});
            if (i6 != null) {
                exifInterface2.y(i6);
            }
        }
        if (location.hasAltitude()) {
            ExifInterface exifInterface3 = this.a;
            double altitude = location.getAltitude();
            int i7 = ExifInterface.aX;
            double abs = Math.abs(altitude);
            Double.isNaN(ExifInterface.bx.longValue());
            lmg i8 = exifInterface3.i(i7, new lid((int) (abs * d), ExifInterface.bx.longValue()));
            if (altitude >= 0.0d) {
                b2 = 0;
            }
            lmg i9 = exifInterface3.i(ExifInterface.aW, Byte.valueOf(b2));
            if (i8 == null || i9 == null) {
                return;
            }
            exifInterface3.y(i8);
            exifInterface3.y(i9);
        }
    }

    public final void e() {
        c(ExifInterface.g, Build.MANUFACTURER);
        c(ExifInterface.h, Build.MODEL);
    }

    public final void f(int i, int i2, lic licVar, ojc ojcVar) {
        Object lidVar;
        e();
        ExifInterface exifInterface = this.a;
        int i3 = ExifInterface.ai;
        Integer valueOf = Integer.valueOf(i);
        exifInterface.y(exifInterface.i(i3, valueOf));
        ExifInterface exifInterface2 = this.a;
        int i4 = ExifInterface.aj;
        Integer valueOf2 = Integer.valueOf(i2);
        exifInterface2.y(exifInterface2.i(i4, valueOf2));
        ExifInterface exifInterface3 = this.a;
        exifInterface3.y(exifInterface3.i(ExifInterface.a, valueOf));
        ExifInterface exifInterface4 = this.a;
        exifInterface4.y(exifInterface4.i(ExifInterface.b, valueOf2));
        ExifInterface exifInterface5 = this.a;
        exifInterface5.y(exifInterface5.i(ExifInterface.j, Short.valueOf(lmb.b(licVar).i)));
        if (ojcVar.g()) {
            lzr lzrVar = (lzr) ojcVar.c();
            Long l = 1000000000L;
            Long l2 = (Long) lzrVar.d(CaptureResult.SENSOR_EXPOSURE_TIME);
            c(ExifInterface.F, l2 != null ? new lid(l2.longValue(), l.longValue()) : null);
            if (l2 != null) {
                double longValue = l2.longValue();
                double longValue2 = l.longValue();
                Double.isNaN(longValue);
                Double.isNaN(longValue2);
                c(ExifInterface.Q, j(Double.valueOf(Math.log(Double.valueOf(longValue / longValue2).doubleValue()) / b), 100L));
            }
            Integer num = (Integer) lzrVar.d(CaptureResult.SENSOR_SENSITIVITY);
            if (num != null) {
                Integer num2 = (Integer) lzrVar.d(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST);
                if (num2 != null) {
                    num = Integer.valueOf(num.intValue() * (num2.intValue() / 100));
                }
                c(ExifInterface.J, num);
            }
            Float f = (Float) lzrVar.d(CaptureResult.LENS_APERTURE);
            c(ExifInterface.G, i(f, 100L));
            if (f != null) {
                double doubleValue = Double.valueOf(Math.log(f.floatValue()) / b).doubleValue();
                c(ExifInterface.R, j(Double.valueOf(doubleValue + doubleValue), 100L));
            }
            c(ExifInterface.Z, i((Float) lzrVar.d(CaptureResult.LENS_FOCAL_LENGTH), 1000L));
            Integer num3 = (Integer) lzrVar.d(CaptureResult.FLASH_STATE);
            short s = 1;
            if (num3 == null || num3.intValue() != 3) {
                c(ExifInterface.Y, (short) 0);
            } else {
                c(ExifInterface.Y, (short) 1);
            }
            Float f2 = (Float) lzrVar.d(CaptureResult.LENS_FOCUS_DISTANCE);
            if (f2 == null) {
                return;
            }
            if (f2.floatValue() > 1.0E-6f) {
                float floatValue = 1.0f / f2.floatValue();
                lidVar = i(Float.valueOf(floatValue), c);
                if (floatValue >= 1.0f) {
                    s = floatValue < 3.0f ? (short) 2 : (short) 3;
                }
            } else if (f2.floatValue() >= DisplayHelper.DENSITY) {
                lidVar = new lid(-1L, 1L);
                s = 3;
            } else {
                lidVar = new lid(0L, 1L);
                s = 0;
            }
            c(ExifInterface.V, lidVar);
            c(ExifInterface.aI, Short.valueOf(s));
        }
    }

    public final void g(long j) {
        if (j > 0) {
            this.a.x(ExifInterface.s, j, TimeZone.getDefault());
            this.a.x(ExifInterface.M, j, TimeZone.getDefault());
            this.a.x(ExifInterface.N, j, TimeZone.getDefault());
        }
    }

    public final void h(lwd lwdVar, lid lidVar, lid lidVar2) {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        c(ExifInterface.aK, str);
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(lwd.a(lwdVar).concat(" camera"));
        if (lidVar != null) {
            double a = lidVar.a();
            StringBuilder sb = new StringBuilder(26);
            sb.append(a);
            sb.append("mm");
            arrayList.add(sb.toString());
        }
        if (lidVar2 != null) {
            double a2 = lidVar2.a();
            StringBuilder sb2 = new StringBuilder(26);
            sb2.append("f/");
            sb2.append(a2);
            arrayList.add(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            sb3.append((String) arrayList.get(i));
            if (i < arrayList.size() - 1) {
                sb3.append(' ');
            }
        }
        ExifInterface exifInterface = this.a;
        exifInterface.y(exifInterface.i(ExifInterface.aL, sb3.toString()));
    }
}
