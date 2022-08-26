package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;
import com.google.googlex.gcam.DebugParams;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.PostviewParams;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.imageio.ExifEncode;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;

import j$.util.DesugarTimeZone;

/* renamed from: dzy  reason: default package */
/* loaded from: classes.dex */
public final class dzy {
    private final ddf c;
    private static final ouj b = ouj.h("com/google/android/apps/camera/hdrplus/GcamUtils");
    public static final long a = (GcamModuleJNI.DEBUG_SAVE_INPUT_METERING_get() | GcamModuleJNI.DEBUG_SAVE_INPUT_PAYLOAD_get()) | GcamModuleJNI.DEBUG_SAVE_METADATA_get();

    public dzy(ddf ddfVar) {
        this.c = ddfVar;
    }

    public static ExifInterface a(int i, int i2, ShotMetadata shotMetadata, ojc ojcVar) {
        byte[] encodeGcamExif = new ExifEncode().encodeGcamExif(i, i2, ShotMetadata.c(shotMetadata));
        int length = encodeGcamExif != null ? encodeGcamExif.length : 0;
        byte[] bArr = new byte[length + 4];
        int i3 = length + 2;
        bArr[0] = -1;
        bArr[1] = -31;
        bArr[2] = (byte) ((i3 >> 8) & 255);
        bArr[3] = (byte) (i3 & 255);
        if (length > 0) {
            System.arraycopy(encodeGcamExif, 0, bArr, 4, length);
        }
        ExifInterface exifInterface = new ExifInterface();
        try {
            exifInterface.r(bArr);
        } catch (IOException e) {
            ((oug) ((oug) b.c()).G((char) 1017)).r("Unable to parse EXIF: %s", e.getMessage());
        }
        if (shotMetadata.a() == 1 || shotMetadata.a() == 0 || shotMetadata.a() == 3) {
            exifInterface.bz = 1;
        } else {
            exifInterface.bz = 2;
        }
        shotMetadata.k();
        String j = shotMetadata.j();
        if (ojcVar.g() && ((DebugParams) ojcVar.c()).a() != null && ((DebugParams) ojcVar.c()).a().a() != null) {
            ojc c = mde.c(j);
            if (c.g()) {
                mde.j((ast) c.c(), ((DebugParams) ojcVar.c()).a().a());
                try {
                    ast astVar = (ast) c.c();
                    aty atyVar = new aty();
                    asv.d(astVar);
                    atyVar.f(3, false);
                    atyVar.f(2, true);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2048);
                    hn.e((ati) astVar, byteArrayOutputStream, atyVar);
                    try {
                        j = byteArrayOutputStream.toString(atyVar.b());
                    } catch (UnsupportedEncodingException e2) {
                        j = byteArrayOutputStream.toString();
                    }
                } catch (ass e3) {
                }
            } else {
                d.v(b.c(), "Extended XMP section not found to append slowraw directory", (char) 1015);
            }
        }
        exifInterface.bA = j;
        return exifInterface;
    }

    public static PostviewParams b(lvp lvpVar, gsf gsfVar) {
        int i;
        int round;
        PostviewParams postviewParams = new PostviewParams();
        lig ligVar = pkr.h(lvpVar).b;
        postviewParams.b(5);
        float b2 = lhs.h(gsfVar.b).b();
        int i2 = ligVar.a;
        int i3 = ligVar.b;
        if (i2 > i3) {
            round = Math.round(i2 / 6.0f);
            i = Math.round((round / b2) * 1.05f);
        } else {
            int round2 = Math.round(i3 / 6.0f);
            i = round2;
            round = Math.round(round2 * b2 * 1.05f);
        }
        lig ligVar2 = new lig((round + 1) & (-2), (i + 1) & (-2));
        int i4 = ligVar2.a;
        if (i4 > ligVar2.b) {
            postviewParams.d(i4);
            postviewParams.c(0);
        } else {
            postviewParams.d(0);
            postviewParams.c(ligVar2.b);
        }
        return postviewParams;
    }

    public static String d(long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd_HHmmss_SSS");
        DesugarTimeZone.getTimeZone("UTC");
        String valueOf = String.valueOf(simpleDateFormat.format(Long.valueOf(j)));
        return valueOf.length() != 0 ? "XXXX_".concat(valueOf) : new String("XXXX_");
    }

    public final String c(File file, long j, String str) {
        if (!file.exists() || !file.isDirectory()) {
            String valueOf = String.valueOf(file.getAbsolutePath());
            throw new RuntimeException(valueOf.length() != 0 ? "Gcam debug directory not valid or doesn't exist: ".concat(valueOf) : new String("Gcam debug directory not valid or doesn't exist: "));
        }
        File file2 = new File(new File(new File(file, "gcam"), d(j)), str);
        if (file2.exists()) {
            String valueOf2 = String.valueOf(file2.getAbsolutePath());
            throw new IOException(valueOf2.length() != 0 ? "Gcam debug data folder already exists: ".concat(valueOf2) : new String("Gcam debug data folder already exists: "));
        } else if (!file2.mkdirs()) {
            String valueOf3 = String.valueOf(file2.getAbsolutePath());
            throw new IOException(valueOf3.length() != 0 ? "Could not create Gcam debug data folder: ".concat(valueOf3) : new String("Could not create Gcam debug data folder: "));
        } else {
            file2.getAbsolutePath();
            return file2.getAbsolutePath();
        }
    }

    public final boolean e() {
        if (!this.c.k(ddu.p)) {
            ddf ddfVar = this.c;
            ddi ddiVar = ddm.a;
            ddfVar.b();
            return false;
        }
        return true;
    }
}
