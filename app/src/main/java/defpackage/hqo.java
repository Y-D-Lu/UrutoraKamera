package defpackage;

import com.google.android.libraries.camera.exif.ExifInterface;
import com.google.googlex.gcam.DebugParams;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: hqo  reason: default package */
/* loaded from: classes.dex */
public final class hqo extends hqd {
    public final efh c;
    public ojc d;
    private final ljf e;
    private final lco f;

    public hqo(hpr hprVar, ljf ljfVar, efh efhVar, lco lcoVar, hhl hhlVar, String str, bww bwwVar, hsg hsgVar, ojc ojcVar) {
        super(hprVar.a(hsr.LONG_EXPOSURE, str, bwwVar, hsgVar, hhlVar, ojcVar));
        this.d = oih.a;
        this.c = efhVar;
        this.f = lcoVar;
        this.e = ljfVar;
    }

    @Override // defpackage.hqd, defpackage.hsa
    public final void P(lig ligVar) {
        this.e.e("LongExposureCaptureSession#startEmpty");
        super.P(ligVar);
        J().h(1, 2);
        this.e.g("LongExposureCaptureSession#insertEmptyPlaceholder");
        I(t().b(ligVar, h()));
        this.e.f();
        hqb o = o();
        fjy a = fjz.a();
        a.a = i();
        a.c = (Float) this.f.fA();
        o.c(a.a());
    }

    @Override // defpackage.hqd, defpackage.hsa
    public final pht r(final byte[] bArr, final ikc ikcVar) {
        bArr.getClass();
        G("saveAndFinish");
        if (J().c()) {
            H("Ignoring saveAndFinish. CaptureSession has been deleted or canceled.");
            return p();
        }
        J().f(2, 3);
        ikcVar.d = e().b();
        ikcVar.e = false;
        ikcVar.f = gqx.ON;
        J().g(3);
        final ojc x = x(ikcVar);
        E().execute(new Runnable() { // from class: hqm
            @Override // java.lang.Runnable
            public final void run() {
                hqo hqoVar = hqo.this;
                byte[] bArr2 = bArr;
                ojc ojcVar = x;
                ikc ikcVar2 = ikcVar;
                ojc a = hqoVar.c.a(hqoVar.l());
                int i = hqoVar.h().a;
                try {
                    if (hqoVar.d.g()) {
                        plk.af(hqoVar.z(), new hqn(hqoVar), pgr.a);
                        hqoVar.z().e(((fpl) hqoVar.d.c()).b(ikcVar2, new ByteArrayInputStream(bArr2), hqoVar.f(), ojcVar, hqoVar.d(), hqoVar.s(), hqoVar.k()));
                        return;
                    }
                    hsc f = hqoVar.f();
                    if (ojcVar.g()) {
                        FileOutputStream e = f.a.e();
                        OutputStream m = ((ExifInterface) ojcVar.c()).m(e);
                        try {
                            ast n = mde.n(bArr2);
                            if (n == null) {
                                n = mde.a();
                            }
                            mde.k(n, dxh.NIGHT.c());
                            mde.i(n, mcy.a);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            mde.p(bArr2, byteArrayOutputStream, n, (ast) mde.c(((ExifInterface) ojcVar.c()).bA).f());
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            m.write(byteArray);
                            if (a.g()) {
                                if (hqoVar.m().g()) {
                                    efi.a((byte[]) a.c(), ((DebugParams) hqoVar.m().c()).a().a());
                                }
                                byte[] bArr3 = (byte[]) a.c();
                                m.write((byte[]) a.c());
                            }
                            hqoVar.k().e(byteArray.length);
                            m.close();
                            e.close();
                        } catch (Throwable th) {
                            try {
                                m.close();
                            } catch (Throwable th2) {
                            }
                            throw th;
                        }
                    } else {
                        hqoVar.k().e(mip.N(bArr2, f.a));
                    }
                    f.c();
                    hqoVar.v().g();
                    hqoVar.z().o(ikcVar2);
                } catch (IOException e2) {
                    hqoVar.z().a(e2);
                }
            }
        });
        return p();
    }
}
