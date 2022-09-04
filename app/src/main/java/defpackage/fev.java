package defpackage;

import android.graphics.BitmapFactory;
import android.location.Location;
import android.media.ExifInterface;
import android.os.Build;

import com.hdrindicator.DisplayHelper;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.NumberFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: fev  reason: default package */
/* loaded from: classes.dex */
public final class fev {
    public static final /* synthetic */ int a = 0;
    private static final ouj b = ouj.h("com/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils");
    private static final NumberFormat c = NumberFormat.getInstance(Locale.US);

    public static float a(Map map) {
        if (map == null) {
            return DisplayHelper.DENSITY;
        }
        String str = (String) map.get("cropped_area_width");
        String str2 = (String) map.get("full_pano_width");
        try {
            return (Integer.parseInt(str) / Integer.parseInt(str2)) * 360.0f;
        } catch (NumberFormatException e) {
            return DisplayHelper.DENSITY;
        }
    }

    public static Map b(String str) {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
            try {
                HashMap hashMap = new HashMap();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        String[] split = readLine.split(",", 2);
                        if (split.length == 2) {
                            hashMap.put(split[0], split[1].trim());
                        }
                    } else {
                        try {
                            break;
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
                bufferedReader.close();
                return hashMap;
            } catch (IOException e2) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e3) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e4) {
                    }
                }
                throw th;
            }
        } catch (IOException e5) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
        return null;
    }

    public static void c(String str, Map map, String str2, boolean z, boolean z2, ojc ojcVar, long j, boolean z3) {
        if (str == null || !new File(str).exists()) {
            return;
        }
        File[] listFiles = new File(str2).listFiles(feu.a);
        String absolutePath = listFiles.length > 0 ? listFiles[0].getAbsolutePath() : null;
        try {
            ExifInterface exifInterface = new ExifInterface(str);
            if (absolutePath != null) {
                exifInterface.setAttribute("Make", new ExifInterface(absolutePath).getAttribute("Make"));
            } else {
                exifInterface.setAttribute("Make", Build.MANUFACTURER);
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            exifInterface.setAttribute("ImageWidth", String.valueOf(options.outWidth));
            exifInterface.setAttribute("ImageLength", String.valueOf(options.outHeight));
            TimeZone timeZone = TimeZone.getDefault();
            String format = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US).format(new Date(j));
            String bl = mip.bl(j);
            int offset = timeZone.getOffset(j);
            int abs = Math.abs(offset);
            StringBuilder sb = new StringBuilder();
            String str3 = "-";
            if (offset >= 0) {
                str3 = "+";
            }
            sb.append(str3);
            long j2 = abs;
            sb.append(mip.bm(TimeUnit.MILLISECONDS.toHours(j2)));
            sb.append(":");
            sb.append(mip.bm(TimeUnit.MILLISECONDS.toMinutes(j2) % 60));
            String sb2 = sb.toString();
            exifInterface.setAttribute("DateTime", format);
            exifInterface.setAttribute("DateTimeOriginal", format);
            exifInterface.setAttribute("DateTimeDigitized", format);
            exifInterface.setAttribute("SubSecTime", bl);
            exifInterface.setAttribute("SubSecTimeOriginal", bl);
            exifInterface.setAttribute("SubSecTimeDigitized", bl);
            exifInterface.setAttribute("OffsetTime", sb2);
            exifInterface.setAttribute("OffsetTimeOriginal", sb2);
            exifInterface.setAttribute("OffsetTimeDigitized", sb2);
            exifInterface.setAttribute("Model", Build.MODEL);
            if (map != null) {
                Double d = null;
                Double d2 = null;
                Double d3 = null;
                Date date = null;
                for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
                    if (((String) entry.getKey()).equals("location_altitude")) {
                        d = e(entry);
                    } else if (((String) entry.getKey()).equals("location_latitude")) {
                        d2 = e(entry);
                    } else if (((String) entry.getKey()).equals("location_longitude")) {
                        d3 = e(entry);
                    } else if (((String) entry.getKey()).equals("location_provider")) {
                        exifInterface.setAttribute("GPSProcessingMethod", (String) entry.getValue());
                    } else if (((String) entry.getKey()).equals("location_time")) {
                        date = i(entry);
                    }
                }
                if (d != null) {
                    exifInterface.setAttribute("GPSAltitudeRef", d.doubleValue() < 0.0d ? "1" : "0");
                }
                if (d2 != null && d3 != null) {
                    String g = g(d2.doubleValue());
                    String str4 = d2.doubleValue() >= 0.0d ? "N" : "S";
                    String g2 = g(d3.doubleValue());
                    String str5 = d3.doubleValue() >= 0.0d ? "E" : "W";
                    if (g != null && g2 != null) {
                        exifInterface.setAttribute("GPSLatitude", g);
                        exifInterface.setAttribute("GPSLatitudeRef", str4);
                        exifInterface.setAttribute("GPSLongitude", g2);
                        exifInterface.setAttribute("GPSLongitudeRef", str5);
                    }
                }
                if (date != null) {
                    TimeZone.getTimeZone("UTC");
                    exifInterface.setAttribute("GPSDateStamp", new SimpleDateFormat("yyyy:MM:dd", Locale.US).format(date));
                    exifInterface.setAttribute("GPSTimeStamp", new SimpleDateFormat("HH:mm:ss", Locale.US).format(date));
                }
            }
            exifInterface.saveAttributes();
        } catch (IOException e) {
            if (str.length() != 0) {
                "Write exif failed :".concat(str);
            } else {
                new String("Write exif failed :");
            }
        }
        if (!z2 && !ojcVar.g()) {
            return;
        }
        ast a2 = mde.a();
        if (z2) {
            try {
                a2.j("UsePanoramaViewer", z);
                a2.j("IsPhotosphere", z3);
                a2.c("http://ns.google.com/photos/1.0/panorama/", "ProjectionType", "equirectangular");
                if (map != null) {
                    Integer num = null;
                    Integer num2 = null;
                    Integer num3 = null;
                    Integer num4 = null;
                    Integer num5 = null;
                    Integer num6 = null;
                    Date date2 = null;
                    Date date3 = null;
                    Integer num7 = null;
                    Integer num8 = null;
                    Integer num9 = null;
                    for (Map.Entry entry2 : (Set<Map.Entry>) map.entrySet()) {
                        if (((String) entry2.getKey()).equals("full_pano_width")) {
                            num3 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("full_pano_height")) {
                            num4 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("cropped_area_width")) {
                            num = f(entry2);
                        } else if (((String) entry2.getKey()).equals("cropped_area_height")) {
                            num2 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("cropped_area_top")) {
                            num5 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("cropped_area_left")) {
                            num6 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("first_photo_time")) {
                            date2 = i(entry2);
                        } else if (((String) entry2.getKey()).equals("last_photo_time")) {
                            date3 = i(entry2);
                        } else if (((String) entry2.getKey()).equals("source_photos_count")) {
                            num7 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("pose_heading")) {
                            num8 = f(entry2);
                        } else if (((String) entry2.getKey()).equals("yaw_correction_deg")) {
                            num9 = f(entry2);
                        }
                    }
                    if (num != null && num2 != null) {
                        a2.k("CroppedAreaImageHeightPixels", num2.intValue());
                        a2.k("CroppedAreaImageWidthPixels", num.intValue());
                    }
                    if (num3 != null && num4 != null) {
                        a2.k("FullPanoHeightPixels", num4.intValue());
                        a2.k("FullPanoWidthPixels", num3.intValue());
                    }
                    if (num5 != null && num6 != null) {
                        a2.k("CroppedAreaTopPixels", num5.intValue());
                        a2.k("CroppedAreaLeftPixels", num6.intValue());
                    }
                    if (date2 != null) {
                        a2.c("http://ns.google.com/photos/1.0/panorama/", "FirstPhotoDate", new atc(date2, TimeZone.getTimeZone("GMT")));
                    }
                    if (date3 != null) {
                        ((ati) a2).d("http://ns.google.com/photos/1.0/panorama/", "LastPhotoDate", new atc(date3, TimeZone.getTimeZone("GMT")), null);
                    }
                    if (num7 != null) {
                        a2.k("SourcePhotosCount", num7.intValue());
                    }
                    if (num8 != null && num9 != null) {
                        ((ati) a2).d("http://ns.google.com/photos/1.0/panorama/", "PoseHeadingDegrees", new Double(((num8.intValue() + num9.intValue()) + 720) % 360), null);
                    }
                }
                BitmapFactory.Options options2 = new BitmapFactory.Options();
                options2.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(str, options2);
                int i = options2.outWidth;
                int i2 = options2.outHeight;
                a2.k("LargestValidInteriorRectLeft", 0);
                a2.k("LargestValidInteriorRectTop", 0);
                a2.k("LargestValidInteriorRectWidth", i);
                a2.k("LargestValidInteriorRectHeight", i2);
            } catch (Exception e2) {
                String valueOf = String.valueOf(e2.getLocalizedMessage());
                if (valueOf.length() != 0) {
                    "Set xmp property failed:".concat(valueOf);
                    return;
                } else {
                    new String("Set xmp property failed:");
                    return;
                }
            }
        }
        if (ojcVar.g()) {
            mde.k(a2, (String) ojcVar.c());
        }
        if (mde.h(str, a2)) {
            return;
        }
        if (str.length() != 0) {
            "Write XMP meta to file failed:".concat(str);
        } else {
            new String("Write XMP meta to file failed:");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(java.lang.String r10, java.util.List r11) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fev.d(java.lang.String, java.util.List):void");
    }

    private static Double e(Map.Entry entry) {
        try {
            return Double.valueOf(c.parse((String) entry.getValue()).doubleValue());
        } catch (ParseException e) {
            ((oug) ((oug) ((oug) b.c()).h(e)).G(1670)).y("Parse double failed for %s ,value:%s", entry.getKey(), entry.getValue());
            return null;
        }
    }

    private static Integer f(Map.Entry entry) {
        try {
            return Integer.valueOf((String) entry.getValue());
        } catch (NumberFormatException e) {
            ((oug) ((oug) ((oug) b.c()).h(e)).G(1671)).y("Parse integer failed for %s ,value:%s", entry.getKey(), entry.getValue());
            return null;
        }
    }

    private static String g(double d) {
        String[] split = Location.convert(Math.abs(d), 2).split(":");
        if (split.length != 3) {
            return null;
        }
        try {
            float floatValue = c.parse(split[2]).floatValue();
            String str = split[0];
            String str2 = split[1];
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 22 + String.valueOf(str2).length());
            sb.append(str);
            sb.append("/1,");
            sb.append(str2);
            sb.append("/1,");
            sb.append((int) (floatValue * 1000.0f));
            sb.append("/1000");
            return sb.toString();
        } catch (ParseException e) {
            ((oug) ((oug) b.c()).G(1672)).r("Could not parse float: %s", split[2]);
            return null;
        }
    }

    private static String h(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    private static Date i(Map.Entry entry) {
        try {
            return new Date(Long.parseLong((String) entry.getValue()));
        } catch (NumberFormatException e) {
            entry.getKey();
            entry.getValue();
            return null;
        }
    }
}
