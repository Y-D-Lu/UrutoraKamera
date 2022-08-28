package defpackage;

import android.content.res.AssetManager;
import android.system.OsConstants;
import android.util.Log;

import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

import java.util.TimeZone;

/* renamed from: ade  reason: default package */
/* loaded from: classes.dex */
public final class ade {
    private static final adc[] A;
    private static final adc[] B;
    private static final adc[] C;
    private static final adc D;
    private static final adc[] E;
    private static final adc[] F;
    private static final adc[] G;
    private static final adc[] H;
    private static final adc[] I;
    private static final HashMap[] J;
    private static final HashMap[] K;
    private static final HashSet L;
    private static final HashMap M;
    private static final byte[] N;
    public static final int[] a;
    public static final int[] b;
    static final byte[] c;
    static final String[] d;
    static final int[] e;
    static final byte[] f;
    static final adc[][] g;
    static final Charset h;
    static final byte[] i;
    private static final byte[] k;
    private static final byte[] l;
    private static final byte[] m;
    private static final byte[] n;
    private static final byte[] o;
    private static final byte[] p;
    private static final byte[] q;
    private static final byte[] r;
    private static final byte[] s;
    private static final byte[] t;
    private static final byte[] u;
    private static final byte[] v;
    private static SimpleDateFormat w;
    private static SimpleDateFormat x;
    private static final adc[] y;
    private static final adc[] z;
    private final FileDescriptor O;
    private final AssetManager.AssetInputStream P;
    private int Q;
    private final HashMap[] R;
    private final Set S;
    private boolean T;
    private int U;
    private int V;
    private int W;
    private int X;
    public ByteOrder j;

    static {
        adc[] adcVarArr;
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        a = new int[]{8, 8, 8};
        b = new int[]{8};
        c = new byte[]{-1, -40, -1};
        k = new byte[]{102, 116, 121, 112};
        l = new byte[]{109, 105, 102, 49};
        m = new byte[]{104, 101, 105, 99};
        n = new byte[]{79, 76, 89, 77, 80, 0};
        o = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        p = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        q = new byte[]{101, 88, 73, 102};
        r = new byte[]{73, 72, 68, 82};
        s = new byte[]{73, 69, 78, 68};
        t = new byte[]{82, 73, 70, 70};
        u = new byte[]{87, 69, 66, 80};
        v = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        d = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        e = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        adc[] adcVarArr2 = {new adc("NewSubfileType", 254, 4), new adc("SubfileType", 255, 4), new adc("ImageWidth", 256, 3, 4), new adc("ImageLength", 257, 3, 4), new adc("BitsPerSample", 258, 3), new adc("Compression", 259, 3), new adc("PhotometricInterpretation", 262, 3), new adc("ImageDescription", 270, 2), new adc("Make", 271, 2), new adc("Model", 272, 2), new adc("StripOffsets", 273, 3, 4), new adc("Orientation", 274, 3), new adc("SamplesPerPixel", 277, 3), new adc("RowsPerStrip", 278, 3, 4), new adc("StripByteCounts", 279, 3, 4), new adc("XResolution", 282, 5), new adc("YResolution", 283, 5), new adc("PlanarConfiguration", 284, 3), new adc("ResolutionUnit", 296, 3), new adc("TransferFunction", 301, 3), new adc("Software", 305, 2), new adc("DateTime", 306, 2), new adc("Artist", 315, 2), new adc("WhitePoint", 318, 5), new adc("PrimaryChromaticities", 319, 5), new adc("SubIFDPointer", 330, 4), new adc("JPEGInterchangeFormat", 513, 4), new adc("JPEGInterchangeFormatLength", 514, 4), new adc("YCbCrCoefficients", 529, 5), new adc("YCbCrSubSampling", 530, 3), new adc("YCbCrPositioning", 531, 3), new adc("ReferenceBlackWhite", 532, 5), new adc("Copyright", 33432, 2), new adc("ExifIFDPointer", 34665, 4), new adc("GPSInfoIFDPointer", 34853, 4), new adc("SensorTopBorder", 4, 4), new adc("SensorLeftBorder", 5, 4), new adc("SensorBottomBorder", 6, 4), new adc("SensorRightBorder", 7, 4), new adc("ISO", 23, 3), new adc("JpgFromRaw", 46, 7), new adc("Xmp", 700, 1)};
        y = adcVarArr2;
        adc[] adcVarArr3 = {new adc("ExposureTime", 33434, 5), new adc("FNumber", 33437, 5), new adc("ExposureProgram", 34850, 3), new adc("SpectralSensitivity", 34852, 2), new adc("PhotographicSensitivity", 34855, 3), new adc("OECF", 34856, 7), new adc("SensitivityType", 34864, 3), new adc("StandardOutputSensitivity", 34865, 4), new adc("RecommendedExposureIndex", 34866, 4), new adc("ISOSpeed", 34867, 4), new adc("ISOSpeedLatitudeyyy", 34868, 4), new adc("ISOSpeedLatitudezzz", 34869, 4), new adc("ExifVersion", 36864, 2), new adc("DateTimeOriginal", 36867, 2), new adc("DateTimeDigitized", 36868, 2), new adc("OffsetTime", 36880, 2), new adc("OffsetTimeOriginal", 36881, 2), new adc("OffsetTimeDigitized", 36882, 2), new adc("ComponentsConfiguration", 37121, 7), new adc("CompressedBitsPerPixel", 37122, 5), new adc("ShutterSpeedValue", 37377, 10), new adc("ApertureValue", 37378, 5), new adc("BrightnessValue", 37379, 10), new adc("ExposureBiasValue", 37380, 10), new adc("MaxApertureValue", 37381, 5), new adc("SubjectDistance", 37382, 5), new adc("MeteringMode", 37383, 3), new adc("LightSource", 37384, 3), new adc("Flash", 37385, 3), new adc("FocalLength", 37386, 5), new adc("SubjectArea", 37396, 3), new adc("MakerNote", 37500, 7), new adc("UserComment", 37510, 7), new adc("SubSecTime", 37520, 2), new adc("SubSecTimeOriginal", 37521, 2), new adc("SubSecTimeDigitized", 37522, 2), new adc("FlashpixVersion", 40960, 7), new adc("ColorSpace", 40961, 3), new adc("PixelXDimension", 40962, 3, 4), new adc("PixelYDimension", 40963, 3, 4), new adc("RelatedSoundFile", 40964, 2), new adc("InteroperabilityIFDPointer", 40965, 4), new adc("FlashEnergy", 41483, 5), new adc("SpatialFrequencyResponse", 41484, 7), new adc("FocalPlaneXResolution", 41486, 5), new adc("FocalPlaneYResolution", 41487, 5), new adc("FocalPlaneResolutionUnit", 41488, 3), new adc("SubjectLocation", 41492, 3), new adc("ExposureIndex", 41493, 5), new adc("SensingMethod", 41495, 3), new adc("FileSource", 41728, 7), new adc("SceneType", 41729, 7), new adc("CFAPattern", 41730, 7), new adc("CustomRendered", 41985, 3), new adc("ExposureMode", 41986, 3), new adc("WhiteBalance", 41987, 3), new adc("DigitalZoomRatio", 41988, 5), new adc("FocalLengthIn35mmFilm", 41989, 3), new adc("SceneCaptureType", 41990, 3), new adc("GainControl", 41991, 3), new adc("Contrast", 41992, 3), new adc("Saturation", 41993, 3), new adc("Sharpness", 41994, 3), new adc("DeviceSettingDescription", 41995, 7), new adc("SubjectDistanceRange", 41996, 3), new adc("ImageUniqueID", 42016, 2), new adc("CameraOwnerName", 42032, 2), new adc("BodySerialNumber", 42033, 2), new adc("LensSpecification", 42034, 5), new adc("LensMake", 42035, 2), new adc("LensModel", 42036, 2), new adc("Gamma", 42240, 5), new adc("DNGVersion", 50706, 1), new adc("DefaultCropSize", 50720, 3, 4)};
        z = adcVarArr3;
        adc[] adcVarArr4 = {new adc("GPSVersionID", 0, 1), new adc("GPSLatitudeRef", 1, 2), new adc("GPSLatitude", 2, 5, 10), new adc("GPSLongitudeRef", 3, 2), new adc("GPSLongitude", 4, 5, 10), new adc("GPSAltitudeRef", 5, 1), new adc("GPSAltitude", 6, 5), new adc("GPSTimeStamp", 7, 5), new adc("GPSSatellites", 8, 2), new adc("GPSStatus", 9, 2), new adc("GPSMeasureMode", 10, 2), new adc("GPSDOP", 11, 5), new adc("GPSSpeedRef", 12, 2), new adc("GPSSpeed", 13, 5), new adc("GPSTrackRef", 14, 2), new adc("GPSTrack", 15, 5), new adc("GPSImgDirectionRef", 16, 2), new adc("GPSImgDirection", 17, 5), new adc("GPSMapDatum", 18, 2), new adc("GPSDestLatitudeRef", 19, 2), new adc("GPSDestLatitude", 20, 5), new adc("GPSDestLongitudeRef", 21, 2), new adc("GPSDestLongitude", 22, 5), new adc("GPSDestBearingRef", 23, 2), new adc("GPSDestBearing", 24, 5), new adc("GPSDestDistanceRef", 25, 2), new adc("GPSDestDistance", 26, 5), new adc("GPSProcessingMethod", 27, 7), new adc("GPSAreaInformation", 28, 7), new adc("GPSDateStamp", 29, 2), new adc("GPSDifferential", 30, 3), new adc("GPSHPositioningError", 31, 5)};
        A = adcVarArr4;
        adc[] adcVarArr5 = {new adc("InteroperabilityIndex", 1, 2)};
        B = adcVarArr5;
        adc[] adcVarArr6 = {new adc("NewSubfileType", 254, 4), new adc("SubfileType", 255, 4), new adc("ThumbnailImageWidth", 256, 3, 4), new adc("ThumbnailImageLength", 257, 3, 4), new adc("BitsPerSample", 258, 3), new adc("Compression", 259, 3), new adc("PhotometricInterpretation", 262, 3), new adc("ImageDescription", 270, 2), new adc("Make", 271, 2), new adc("Model", 272, 2), new adc("StripOffsets", 273, 3, 4), new adc("ThumbnailOrientation", 274, 3), new adc("SamplesPerPixel", 277, 3), new adc("RowsPerStrip", 278, 3, 4), new adc("StripByteCounts", 279, 3, 4), new adc("XResolution", 282, 5), new adc("YResolution", 283, 5), new adc("PlanarConfiguration", 284, 3), new adc("ResolutionUnit", 296, 3), new adc("TransferFunction", 301, 3), new adc("Software", 305, 2), new adc("DateTime", 306, 2), new adc("Artist", 315, 2), new adc("WhitePoint", 318, 5), new adc("PrimaryChromaticities", 319, 5), new adc("SubIFDPointer", 330, 4), new adc("JPEGInterchangeFormat", 513, 4), new adc("JPEGInterchangeFormatLength", 514, 4), new adc("YCbCrCoefficients", 529, 5), new adc("YCbCrSubSampling", 530, 3), new adc("YCbCrPositioning", 531, 3), new adc("ReferenceBlackWhite", 532, 5), new adc("Xmp", 700, 1), new adc("Copyright", 33432, 2), new adc("ExifIFDPointer", 34665, 4), new adc("GPSInfoIFDPointer", 34853, 4), new adc("DNGVersion", 50706, 1), new adc("DefaultCropSize", 50720, 3, 4)};
        C = adcVarArr6;
        D = new adc("StripOffsets", 273, 3);
        adc[] adcVarArr7 = {new adc("ThumbnailImage", 256, 7), new adc("CameraSettingsIFDPointer", 8224, 4), new adc("ImageProcessingIFDPointer", 8256, 4)};
        E = adcVarArr7;
        adc[] adcVarArr8 = {new adc("PreviewImageStart", 257, 4), new adc("PreviewImageLength", 258, 4)};
        F = adcVarArr8;
        adc[] adcVarArr9 = {new adc("AspectFrame", 4371, 3)};
        G = adcVarArr9;
        adc[] adcVarArr10 = {new adc("ColorSpace", 55, 3)};
        H = adcVarArr10;
        g = new adc[][]{adcVarArr2, adcVarArr3, adcVarArr4, adcVarArr5, adcVarArr6, adcVarArr2, adcVarArr7, adcVarArr8, adcVarArr9, adcVarArr10};
        I = new adc[]{new adc("SubIFDPointer", 330, 4), new adc("ExifIFDPointer", 34665, 4), new adc("GPSInfoIFDPointer", 34853, 4), new adc("InteroperabilityIFDPointer", 40965, 4), new adc("CameraSettingsIFDPointer", 8224, 1), new adc("ImageProcessingIFDPointer", 8256, 1)};
        J = new HashMap[10];
        K = new HashMap[10];
        L = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        M = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        h = forName;
        i = "Exif\u0000\u0000".getBytes(forName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        w = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        TimeZone.getTimeZone("UTC");
        x = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        TimeZone.getTimeZone("UTC");
        int i2 = 0;
        while (true) {
            adc[][] adcVarArr11 = g;
            int length = adcVarArr11.length;
            if (i2 >= 10) {
                HashMap hashMap = M;
                adc[] adcVarArr12 = I;
                hashMap.put(Integer.valueOf(adcVarArr12[0].a), 5);
                hashMap.put(Integer.valueOf(adcVarArr12[1].a), 1);
                hashMap.put(Integer.valueOf(adcVarArr12[2].a), 2);
                hashMap.put(Integer.valueOf(adcVarArr12[3].a), 3);
                hashMap.put(Integer.valueOf(adcVarArr12[4].a), 7);
                hashMap.put(Integer.valueOf(adcVarArr12[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            J[i2] = new HashMap();
            K[i2] = new HashMap();
            for (adc adcVar : adcVarArr11[i2]) {
                J[i2].put(Integer.valueOf(adcVar.a), adcVar);
                K[i2].put(adcVar.b, adcVar);
            }
            i2++;
        }
    }

    public ade(InputStream inputStream) {
        adc[][] adcVarArr = g;
        int length = adcVarArr.length;
        this.R = new HashMap[10];
        int length2 = adcVarArr.length;
        this.S = new HashSet(10);
        this.j = ByteOrder.BIG_ENDIAN;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.P = (AssetManager.AssetInputStream) inputStream;
            this.O = null;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    adf.a(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.P = null;
                    this.O = fileInputStream.getFD();
                } catch (Exception e2) {
                }
            }
            this.P = null;
            this.O = null;
        }
        h(inputStream);
    }

    private final void c() {
        String b2 = b("DateTimeOriginal");
        if (b2 != null && b("DateTime") == null) {
            this.R[0].put("DateTime", adb.b(b2));
        }
        if (b("ImageWidth") == null) {
            this.R[0].put("ImageWidth", adb.c(0L, this.j));
        }
        if (b("ImageLength") == null) {
            this.R[0].put("ImageLength", adb.c(0L, this.j));
        }
        if (b("Orientation") == null) {
            this.R[0].put("Orientation", adb.c(0L, this.j));
        }
        if (b("LightSource") == null) {
            this.R[1].put("LightSource", adb.c(0L, this.j));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0115, code lost:
        r19.b = r18.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d(defpackage.ada r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ade.d(ada, int, int):void");
    }

    private final void e(ada adaVar) {
        adaVar.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = p;
        int length = bArr.length;
        adaVar.b(8);
        int length2 = bArr.length;
        int i2 = 8;
        while (true) {
            try {
                int readInt = adaVar.readInt();
                byte[] bArr2 = new byte[4];
                if (adaVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i3 = i2 + 8;
                if (i3 == 16) {
                    if (!Arrays.equals(bArr2, r)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    i3 = 16;
                }
                if (Arrays.equals(bArr2, s)) {
                    return;
                }
                if (Arrays.equals(bArr2, q)) {
                    byte[] bArr3 = new byte[readInt];
                    if (adaVar.read(bArr3) != readInt) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + aaq.c(bArr2));
                    }
                    int readInt2 = adaVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.U = i3;
                        j(bArr3, 0);
                        n();
                        l(new ada(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i4 = readInt + 4;
                adaVar.b(i4);
                i2 = i3 + i4;
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    private final void f(ada adaVar) {
        adaVar.b = ByteOrder.LITTLE_ENDIAN;
        int length = t.length;
        adaVar.b(4);
        int readInt = adaVar.readInt() + 8;
        byte[] bArr = u;
        int length2 = bArr.length;
        adaVar.b(4);
        int length3 = bArr.length;
        int i2 = 12;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (adaVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int readInt2 = adaVar.readInt();
                int i3 = i2 + 8;
                if (Arrays.equals(v, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    if (adaVar.read(bArr3) == readInt2) {
                        this.U = i3;
                        j(bArr3, 0);
                        l(new ada(bArr3));
                        return;
                    }
                    throw new IOException("Failed to read given length for given PNG chunk type: " + aaq.c(bArr2));
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                i2 = i3 + readInt2;
                if (i2 == readInt) {
                    return;
                }
                if (i2 > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                adaVar.b(readInt2);
            } catch (EOFException e2) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    private final void g(ada adaVar, HashMap hashMap) {
        adb adbVar = (adb) hashMap.get("JPEGInterchangeFormat");
        adb adbVar2 = (adb) hashMap.get("JPEGInterchangeFormatLength");
        if (adbVar == null || adbVar2 == null) {
            return;
        }
        int a2 = adbVar.a(this.j);
        int a3 = adbVar2.a(this.j);
        if (this.Q == 7) {
            a2 += this.V;
        }
        if (a2 <= 0 || a3 <= 0 || this.P != null || this.O != null) {
            return;
        }
        adaVar.skip(a2);
        adaVar.read(new byte[a3]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        if (r7 < 16) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e9, code lost:
        if (r3 == null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015e A[Catch: all -> 0x04c5, UnsupportedOperationException -> 0x04cb, IOException -> 0x04cd, TryCatch #11 {IOException -> 0x04cd, UnsupportedOperationException -> 0x04cb, all -> 0x04c5, blocks: (B:3:0x0005, B:5:0x000c, B:6:0x0018, B:7:0x002d, B:9:0x003e, B:11:0x0044, B:12:0x004f, B:14:0x0052, B:25:0x0081, B:76:0x010a, B:136:0x01a4, B:144:0x01b7, B:146:0x01c4, B:185:0x02bb, B:234:0x040d, B:192:0x02cc, B:193:0x02cf, B:196:0x02d3, B:198:0x02e4, B:200:0x030d, B:204:0x031e, B:207:0x033f, B:208:0x0351, B:210:0x035f, B:212:0x0369, B:215:0x036d, B:217:0x0375, B:219:0x037c, B:221:0x0384, B:222:0x0389, B:223:0x03a5, B:201:0x0313, B:203:0x0319, B:226:0x03c4, B:228:0x03d6, B:229:0x03e3, B:232:0x0400, B:233:0x040a, B:235:0x0418, B:237:0x0421, B:239:0x0429, B:241:0x0430, B:243:0x0481, B:245:0x048f, B:246:0x04b3, B:249:0x04be, B:94:0x0138, B:111:0x0159, B:113:0x015e, B:116:0x0165, B:118:0x016a, B:121:0x0172, B:123:0x0176, B:125:0x017b, B:128:0x0188, B:130:0x018e, B:104:0x014d, B:105:0x0150, B:109:0x0155, B:86:0x011c, B:87:0x011f, B:91:0x0124, B:53:0x00d4, B:52:0x00cd, B:61:0x00e3, B:62:0x00e6, B:132:0x0194, B:134:0x019d), top: B:270:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0421 A[Catch: all -> 0x04c5, UnsupportedOperationException -> 0x04cb, IOException -> 0x04cd, TryCatch #11 {IOException -> 0x04cd, UnsupportedOperationException -> 0x04cb, all -> 0x04c5, blocks: (B:3:0x0005, B:5:0x000c, B:6:0x0018, B:7:0x002d, B:9:0x003e, B:11:0x0044, B:12:0x004f, B:14:0x0052, B:25:0x0081, B:76:0x010a, B:136:0x01a4, B:144:0x01b7, B:146:0x01c4, B:185:0x02bb, B:234:0x040d, B:192:0x02cc, B:193:0x02cf, B:196:0x02d3, B:198:0x02e4, B:200:0x030d, B:204:0x031e, B:207:0x033f, B:208:0x0351, B:210:0x035f, B:212:0x0369, B:215:0x036d, B:217:0x0375, B:219:0x037c, B:221:0x0384, B:222:0x0389, B:223:0x03a5, B:201:0x0313, B:203:0x0319, B:226:0x03c4, B:228:0x03d6, B:229:0x03e3, B:232:0x0400, B:233:0x040a, B:235:0x0418, B:237:0x0421, B:239:0x0429, B:241:0x0430, B:243:0x0481, B:245:0x048f, B:246:0x04b3, B:249:0x04be, B:94:0x0138, B:111:0x0159, B:113:0x015e, B:116:0x0165, B:118:0x016a, B:121:0x0172, B:123:0x0176, B:125:0x017b, B:128:0x0188, B:130:0x018e, B:104:0x014d, B:105:0x0150, B:109:0x0155, B:86:0x011c, B:87:0x011f, B:91:0x0124, B:53:0x00d4, B:52:0x00cd, B:61:0x00e3, B:62:0x00e6, B:132:0x0194, B:134:0x019d), top: B:270:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void h(java.io.InputStream r26) {
        /*
            Method dump skipped, instructions count: 1246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ade.h(java.io.InputStream):void");
    }

    private final void i(ada adaVar) {
        ByteOrder s2 = s(adaVar);
        this.j = s2;
        adaVar.b = s2;
        int readUnsignedShort = adaVar.readUnsignedShort();
        int i2 = this.Q;
        if (i2 != 7 && i2 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = adaVar.readInt();
        if (readInt < 8) {
            throw new IOException("Invalid first Ifd offset: " + readInt);
        }
        int i3 = readInt - 8;
        if (i3 <= 0) {
            return;
        }
        adaVar.b(i3);
    }

    private final void j(byte[] bArr, int i2) {
        ada adaVar = new ada(bArr, (byte[]) null);
        i(adaVar);
        q(adaVar, i2);
    }

    private final void k(int i2, String str, String str2) {
        if (this.R[i2].isEmpty() || this.R[i2].get(str) == null) {
            return;
        }
        HashMap hashMap = this.R[i2];
        hashMap.put(str2, (adb) hashMap.get(str));
        this.R[i2].remove(str);
    }

    private final void l(ada adaVar) {
        int length;
        int length2;
        adb adbVar;
        HashMap hashMap = this.R[4];
        adb adbVar2 = (adb) hashMap.get("Compression");
        if (adbVar2 == null) {
            g(adaVar, hashMap);
            return;
        }
        switch (adbVar2.a(this.j)) {
            case 1:
            case 7:
                adb adbVar3 = (adb) hashMap.get("BitsPerSample");
                if (adbVar3 == null) {
                    return;
                }
                int[] iArr = (int[]) adbVar3.f(this.j);
                int[] iArr2 = a;
                if (!Arrays.equals(iArr2, iArr)) {
                    if (this.Q != 3 || (adbVar = (adb) hashMap.get("PhotometricInterpretation")) == null) {
                        return;
                    }
                    int a2 = adbVar.a(this.j);
                    if (a2 == 1) {
                        if (!Arrays.equals(iArr, b)) {
                            return;
                        }
                    } else if (a2 != 6 || !Arrays.equals(iArr, iArr2)) {
                        return;
                    }
                }
                adb adbVar4 = (adb) hashMap.get("StripOffsets");
                adb adbVar5 = (adb) hashMap.get("StripByteCounts");
                if (adbVar4 == null || adbVar5 == null) {
                    return;
                }
                long[] e2 = aaq.e(adbVar4.f(this.j));
                long[] e3 = aaq.e(adbVar5.f(this.j));
                if (e2 == null || (length = e2.length) == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                } else if (e3 == null || (length2 = e3.length) == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                } else if (length != length2) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                } else {
                    long j = 0;
                    for (long j2 : e3) {
                        j += j2;
                    }
                    byte[] bArr = new byte[(int) j];
                    this.T = true;
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int length3 = e2.length;
                        if (i2 >= length3) {
                            if (!this.T) {
                                return;
                            }
                            long j3 = e2[0];
                            return;
                        }
                        int i5 = (int) e2[i2];
                        int i6 = (int) e3[i2];
                        if (i2 < length3 - 1 && i5 + i6 != e2[i2 + 1]) {
                            this.T = false;
                        }
                        int i7 = i5 - i3;
                        if (i7 < 0) {
                            return;
                        }
                        long j4 = i7;
                        if (adaVar.skip(j4) != j4) {
                            return;
                        }
                        int i8 = i3 + i7;
                        byte[] bArr2 = new byte[i6];
                        if (adaVar.read(bArr2) != i6) {
                            return;
                        }
                        i3 = i8 + i6;
                        System.arraycopy(bArr2, 0, bArr, i4, i6);
                        i4 += i6;
                        i2++;
                    }
                }
                break;
            case 6:
                g(adaVar, hashMap);
                return;
            default:
                return;
        }
    }

    private final void m(int i2, int i3) {
        if (this.R[i2].isEmpty() || this.R[i3].isEmpty()) {
            return;
        }
        adb adbVar = (adb) this.R[i2].get("ImageLength");
        adb adbVar2 = (adb) this.R[i2].get("ImageWidth");
        adb adbVar3 = (adb) this.R[i3].get("ImageLength");
        adb adbVar4 = (adb) this.R[i3].get("ImageWidth");
        if (adbVar == null || adbVar2 == null || adbVar3 == null || adbVar4 == null) {
            return;
        }
        int a2 = adbVar.a(this.j);
        int a3 = adbVar2.a(this.j);
        int a4 = adbVar3.a(this.j);
        int a5 = adbVar4.a(this.j);
        if (a2 >= a4 || a3 >= a5) {
            return;
        }
        HashMap[] hashMapArr = this.R;
        HashMap hashMap = hashMapArr[i2];
        hashMapArr[i2] = hashMapArr[i3];
        hashMapArr[i3] = hashMap;
    }

    private final void n() {
        m(0, 5);
        m(0, 4);
        m(5, 4);
        adb adbVar = (adb) this.R[1].get("PixelXDimension");
        adb adbVar2 = (adb) this.R[1].get("PixelYDimension");
        if (adbVar != null && adbVar2 != null) {
            this.R[0].put("ImageWidth", adbVar);
            this.R[0].put("ImageLength", adbVar2);
        }
        if (this.R[4].isEmpty() && o(this.R[5])) {
            HashMap[] hashMapArr = this.R;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        o(this.R[4]);
        k(0, "ThumbnailOrientation", "Orientation");
        k(0, "ThumbnailImageLength", "ImageLength");
        k(0, "ThumbnailImageWidth", "ImageWidth");
        k(5, "ThumbnailOrientation", "Orientation");
        k(5, "ThumbnailImageLength", "ImageLength");
        k(5, "ThumbnailImageWidth", "ImageWidth");
        k(4, "Orientation", "ThumbnailOrientation");
        k(4, "ImageLength", "ThumbnailImageLength");
        k(4, "ImageWidth", "ThumbnailImageWidth");
    }

    private final boolean o(HashMap hashMap) {
        adb adbVar = (adb) hashMap.get("ImageLength");
        adb adbVar2 = (adb) hashMap.get("ImageWidth");
        if (adbVar == null || adbVar2 == null) {
            return false;
        }
        return adbVar.a(this.j) <= 512 && adbVar2.a(this.j) <= 512;
    }

    private final void p(ada adaVar) {
        adb adbVar;
        i(adaVar);
        q(adaVar, 0);
        r(adaVar, 0);
        r(adaVar, 5);
        r(adaVar, 4);
        n();
        if (this.Q != 8 || (adbVar = (adb) this.R[1].get("MakerNote")) == null) {
            return;
        }
        ada adaVar2 = new ada(adbVar.d, (byte[]) null);
        adaVar2.b = this.j;
        adaVar2.b(6);
        q(adaVar2, 9);
        adb adbVar2 = (adb) this.R[9].get("ColorSpace");
        if (adbVar2 == null) {
            return;
        }
        this.R[1].put("ColorSpace", adbVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        if (r10 != 3) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        if (r7 != 9) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
        if (r10 != 8) goto L96;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void q(defpackage.ada r25, int r26) {
        /*
            Method dump skipped, instructions count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ade.q(ada, int):void");
    }

    private final void r(ada adaVar, int i2) {
        adb e2;
        adb e3;
        adb adbVar = (adb) this.R[i2].get("DefaultCropSize");
        adb adbVar2 = (adb) this.R[i2].get("SensorTopBorder");
        adb adbVar3 = (adb) this.R[i2].get("SensorLeftBorder");
        adb adbVar4 = (adb) this.R[i2].get("SensorBottomBorder");
        adb adbVar5 = (adb) this.R[i2].get("SensorRightBorder");
        if (adbVar != null) {
            if (adbVar.a == 5) {
                add[] addVarArr = (add[]) adbVar.f(this.j);
                if (addVarArr == null || addVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(addVarArr));
                    return;
                }
                e2 = adb.d(addVarArr[0], this.j);
                e3 = adb.d(addVarArr[1], this.j);
            } else {
                int[] iArr = (int[]) adbVar.f(this.j);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                e2 = adb.e(iArr[0], this.j);
                e3 = adb.e(iArr[1], this.j);
            }
            this.R[i2].put("ImageWidth", e2);
            this.R[i2].put("ImageLength", e3);
        } else if (adbVar2 != null && adbVar3 != null && adbVar4 != null && adbVar5 != null) {
            int a2 = adbVar2.a(this.j);
            int a3 = adbVar4.a(this.j);
            int a4 = adbVar5.a(this.j);
            int a5 = adbVar3.a(this.j);
            if (a3 <= a2 || a4 <= a5) {
                return;
            }
            adb e4 = adb.e(a3 - a2, this.j);
            adb e5 = adb.e(a4 - a5, this.j);
            this.R[i2].put("ImageLength", e4);
            this.R[i2].put("ImageWidth", e5);
        } else {
            adb adbVar6 = (adb) this.R[i2].get("ImageLength");
            adb adbVar7 = (adb) this.R[i2].get("ImageWidth");
            if (adbVar6 != null && adbVar7 != null) {
                return;
            }
            adb adbVar8 = (adb) this.R[i2].get("JPEGInterchangeFormat");
            adb adbVar9 = (adb) this.R[i2].get("JPEGInterchangeFormatLength");
            if (adbVar8 == null || adbVar9 == null) {
                return;
            }
            int a6 = adbVar8.a(this.j);
            int a7 = adbVar8.a(this.j);
            adaVar.c(a6);
            byte[] bArr = new byte[a7];
            adaVar.read(bArr);
            d(new ada(bArr), a6, i2);
        }
    }

    private static final ByteOrder s(ada adaVar) {
        short readShort = adaVar.readShort();
        switch (readShort) {
            case 18761:
                return ByteOrder.LITTLE_ENDIAN;
            case 19789:
                return ByteOrder.BIG_ENDIAN;
            default:
                throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
    }

    public final adb a(String str) {
        if (true == "ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        int i2 = 0;
        while (true) {
            int length = g.length;
            if (i2 < 10) {
                adb adbVar = (adb) this.R[i2].get(str);
                if (adbVar != null) {
                    return adbVar;
                }
                i2++;
            } else {
                return null;
            }
        }
    }

    public final String b(String str) {
        double d2;
        adb a2 = a(str);
        if (a2 != null) {
            if (!L.contains(str)) {
                return a2.g(this.j);
            }
            if (str.equals("GPSTimeStamp")) {
                int i2 = a2.a;
                if (i2 != 5 && i2 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + a2.a);
                    return null;
                }
                add[] addVarArr = (add[]) a2.f(this.j);
                if (addVarArr != null && addVarArr.length == 3) {
                    add addVar = addVarArr[0];
                    add addVar2 = addVarArr[1];
                    add addVar3 = addVarArr[2];
                    return String.format("%02d:%02d:%02d", Integer.valueOf((int) (((float) addVar.a) / ((float) addVar.b))), Integer.valueOf((int) (((float) addVar2.a) / ((float) addVar2.b))), Integer.valueOf((int) (((float) addVar3.a) / ((float) addVar3.b))));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(addVarArr));
                return null;
            }
            try {
                Object f2 = a2.f(this.j);
                if (f2 == null) {
                    throw new NumberFormatException("NULL can't be converted to a double value");
                }
                if (f2 instanceof String) {
                    d2 = Double.parseDouble((String) f2);
                } else if (f2 instanceof long[]) {
                    long[] jArr = (long[]) f2;
                    if (jArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    d2 = jArr[0];
                } else if (f2 instanceof int[]) {
                    int[] iArr = (int[]) f2;
                    if (iArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    d2 = iArr[0];
                } else if (f2 instanceof double[]) {
                    double[] dArr = (double[]) f2;
                    if (dArr.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    d2 = dArr[0];
                } else if (!(f2 instanceof add[])) {
                    throw new NumberFormatException("Couldn't find a double value");
                } else {
                    add[] addVarArr2 = (add[]) f2;
                    if (addVarArr2.length != 1) {
                        throw new NumberFormatException("There are more than one component");
                    }
                    add addVar4 = addVarArr2[0];
                    double d3 = addVar4.a;
                    double d4 = addVar4.b;
                    Double.isNaN(d3);
                    Double.isNaN(d4);
                    d2 = d3 / d4;
                }
                return Double.toString(d2);
            } catch (NumberFormatException e2) {
                return null;
            }
        }
        return null;
    }
}
