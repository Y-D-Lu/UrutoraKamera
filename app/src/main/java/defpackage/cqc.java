package defpackage;

import android.location.Location;

import com.google.android.libraries.camera.exif.ExifInterface;

import java.io.File;
import java.io.IOException;

/* renamed from: cqc  reason: default package */
/* loaded from: classes.dex */
final class cqc {
    private static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/snapshot/SnapshotUtils");
    private final cpj b;
    private final fix c;
    private final jtx d;
    private final cvh e;

    public cqc(cpj cpjVar, fix fixVar, jtx jtxVar, cvh cvhVar) {
        this.b = cpjVar;
        this.c = fixVar;
        this.d = jtxVar;
        this.e = cvhVar;
    }

    public final cku a(byte[] bArr, lic licVar, lwd lwdVar) {
        long currentTimeMillis = System.currentTimeMillis();
        ExifInterface exifInterface = new ExifInterface();
        try {
            exifInterface.r(bArr);
        } catch (IOException e) {
            defpackage.d.v(a.b(), "fail to read EXIF from JPEG byte array.", (char) 608);
        }
        Integer b = exifInterface.b(ExifInterface.ai);
        boolean z = false;
        int intValue = b != null ? b.intValue() : 0;
        Integer b2 = exifInterface.b(ExifInterface.aj);
        int intValue2 = b2 != null ? b2.intValue() : 0;
        if (exifInterface.k(ExifInterface.b) == null || exifInterface.k(ExifInterface.a) == null) {
            exifInterface.y(exifInterface.i(ExifInterface.a, Integer.valueOf(intValue)));
            exifInterface.y(exifInterface.i(ExifInterface.b, Integer.valueOf(intValue2)));
        }
        if (exifInterface.k(ExifInterface.j) == null) {
            exifInterface.y(exifInterface.i(ExifInterface.j, Short.valueOf(lmb.b(licVar).i)));
        }
        lmi lmiVar = new lmi(exifInterface);
        lmiVar.g(currentTimeMillis);
        ojc ojcVar = oih.a;
        if (((Boolean) this.b.a.c(htu.a)).booleanValue()) {
            ojcVar = this.c.d();
            if (ojcVar.g()) {
                lmiVar.d((Location) ojcVar.c());
            }
        }
        lmiVar.h(lwdVar, exifInterface.a(ExifInterface.Z), exifInterface.a(ExifInterface.G));
        this.d.a(exifInterface);
        cvh cvhVar = this.e;
        hsh hshVar = cvhVar.b;
        jun junVar = cvhVar.a;
        hsg d = hshVar.d(System.currentTimeMillis());
        hsc a2 = d.a("jpg");
        try {
            long P = mip.P(bArr, exifInterface, a2.a);
            if (P > 0) {
                z = true;
            }
            obr.aV(z, "Expected to write a positive number of bytes to %s, instead wrote %s from byteArray of size %s", a2.a, Long.valueOf(P), Integer.valueOf(bArr.length));
            lic a3 = lmb.a(lmb.c(exifInterface));
            cku ckuVar = new cku(null);
            ckuVar.b = new File("");
            ckuVar.a = exifInterface;
            ckuVar.c = a2;
            ckuVar.d = d;
            ckuVar.e = ojcVar;
            mbs mbsVar = mbs.c;
            if (mbsVar == null) {
                throw new NullPointerException("Null mimeType");
            }
            ckuVar.f = mbsVar;
            ckuVar.g = new lig(intValue, intValue2);
            ckuVar.h = Integer.valueOf(a3.e);
            ckuVar.i = Long.valueOf(currentTimeMillis);
            return ckuVar;
        } catch (IOException e2) {
            ((oug) ((oug) ((oug) a.b()).h(e2)).G((char) 607)).o("Failed to create file: ");
            try {
                throw e2;
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }
}
