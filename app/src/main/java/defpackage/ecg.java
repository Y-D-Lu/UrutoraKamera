package defpackage;

import android.graphics.Rect;
import com.google.android.libraries.camera.exif.ExifInterface;
import java.io.IOException;

/* renamed from: ecg  reason: default package */
/* loaded from: classes.dex */
public final class ecg {
    public final lis a;
    public final ddf b;
    public final jtx c;
    public final ljf d;
    private final gkw e;
    private final dxp f;

    public ecg(ddf ddfVar, jtx jtxVar, gkw gkwVar, dxp dxpVar, lis lisVar, ljf ljfVar) {
        this.b = ddfVar;
        this.c = jtxVar;
        this.e = gkwVar;
        this.f = dxpVar;
        this.a = lisVar.a("JpegCompressSaving");
        this.d = ljfVar;
    }

    public final void a(gog gogVar, lap lapVar, int i, int i2, byte[] bArr, ojc ojcVar) {
        ExifInterface exifInterface;
        int i3 = gogVar.a.c;
        try {
            if (ojcVar.g()) {
                exifInterface = (ExifInterface) ojcVar.c();
            } else {
                ExifInterface exifInterface2 = new ExifInterface();
                exifInterface2.r(bArr);
                exifInterface = exifInterface2;
            }
            lmb c = lmb.c(exifInterface);
            if (i3 >= 0) {
                lmg i4 = exifInterface.i(ExifInterface.bh, "M");
                lmg i5 = exifInterface.i(ExifInterface.bi, new lid(i3, 1L));
                exifInterface.y(i4);
                exifInterface.y(i5);
            }
            byte[] bArr2 = gogVar.a.e;
            if (bArr2.length > 0) {
                exifInterface.y(exifInterface.i(ExifInterface.f, new String(bArr2)));
            }
            lig.h(i, i2);
            c(gogVar, lapVar, bArr, lmb.a(c).e, exifInterface);
        } catch (IOException e) {
            this.a.i("Could not read exif from gcam jpeg", e);
            throw new IllegalStateException("Could not read exif from gcam jpeg", e);
        }
    }

    public final void b(ecq ecqVar, String str) {
        gog gogVar = ecqVar.k;
        edo edoVar = ecqVar.b;
        if (edoVar != null) {
            if (this.b.k(ddl.bf)) {
                this.d.e("rotationCalculation");
                plk.E(ecqVar.d);
                ecp c = ecqVar.c();
                c.e(lic.CLOCKWISE_0);
                c.a();
                this.d.f();
            }
            ExifInterface a = dzy.a(edoVar.c(), edoVar.b(), ecqVar.d, ecqVar.k.b.m());
            him a2 = hin.a(edoVar);
            a2.a = gogVar.a.d;
            a2.c = ecqVar.e;
            a2.c(ecqVar.f);
            a2.f = new Rect(0, 0, edoVar.c(), edoVar.b());
            a2.e = gogVar.b.k();
            a2.h = ((dzt) ecqVar.h).a;
            hin a3 = a2.a();
            plk.af(this.e.a(a3), new ecf(this, a3, a, str, gogVar), pgr.a);
            return;
        }
        throw new IllegalStateException("Expected YUV image but it's missing");
    }

    public final void c(gog gogVar, lap lapVar, byte[] bArr, int i, ExifInterface exifInterface) {
        ((iik) gogVar.b.k()).k = Long.valueOf(bArr.length);
        new lmi(exifInterface).h(gogVar.a.d, exifInterface.a(ExifInterface.Z), exifInterface.a(ExifInterface.G));
        this.c.a(exifInterface);
        ikc ikcVar = new ikc(mbs.c);
        ikcVar.a(exifInterface);
        ikcVar.b(lic.b(i));
        gogVar.b.r(bArr, ikcVar);
        lapVar.close();
    }
}
