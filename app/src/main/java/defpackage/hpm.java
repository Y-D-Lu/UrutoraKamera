package defpackage;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthResult;
import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;
import com.google.android.libraries.camera.exif.ExifInterface;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.UUID;

/* renamed from: hpm  reason: default package */
/* loaded from: classes2.dex */
public final class hpm {
    public final lic a;
    public final int b;
    public final int c;
    private final UUID d;
    private final int e;
    private final long f;
    private final hgk g;
    private final hsr h;
    private final ddf i;
    private final byte[] j;
    private final ExifInterface k;

    public hpm(int i, long j, UUID uuid, lic licVar, int i2, int i3, byte[] bArr, ExifInterface exifInterface, hgk hgkVar, hsr hsrVar, ddf ddfVar) {
        this.e = i;
        this.f = j;
        this.d = uuid;
        this.a = licVar;
        this.b = i2;
        this.c = i3;
        this.j = bArr;
        this.k = exifInterface;
        this.g = hgkVar;
        this.h = hsrVar;
        this.i = ddfVar;
    }

    public final ikc a(hsc hscVar, ojc ojcVar, ojc ojcVar2) {
        lig.h(this.b, this.c);
        ikc ikcVar = new ikc(mbs.c);
        ikcVar.b(this.a);
        try {
            FileOutputStream e = hscVar.a.e();
            b(ojcVar, ojcVar2, hscVar.b, hscVar.a().c(), e);
            e.close();
            hscVar.c();
            return ikcVar;
        } catch (IOException e2) {
            hscVar.b();
            throw new IllegalStateException(e2);
        }
    }

    public final void b(ojc ojcVar, ojc ojcVar2, boolean z, String str, OutputStream outputStream) {
        ast astVar;
        hsr hsrVar;
        Object obj;
        Object obj2;
        ExifInterface exifInterface = this.k;
        exifInterface.getClass();
        OutputStream m = exifInterface.m(outputStream);
        try {
            byte[] bArr = this.j;
            ast astVar2 = null;
            if (this.g.c.g()) {
                byte[] d = DynamicDepthUtils.d(this.j, (DynamicDepthResult) this.g.c.c(), null);
                ((DynamicDepthResult) this.g.c.c()).close();
                if (d != null) {
                    bArr = d;
                }
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            if (this.g.c.g()) {
                ojd e = mde.e(byteArrayInputStream);
                ast astVar3 = (e == null || (obj2 = e.a) == null) ? null : (ast) obj2;
                if (e != null && (obj = e.b) != null) {
                    astVar2 = (ast) obj;
                }
                if (this.g.b.g()) {
                    astVar2 = mde.b(astVar2, (ast) this.g.b.f());
                }
                byteArrayInputStream.reset();
                astVar = astVar2;
                astVar2 = astVar3;
            } else if (this.g.a.g()) {
                astVar2 = (ast) this.g.a.c();
                astVar = (ast) this.g.b.f();
            } else {
                astVar = (ast) this.g.b.f();
            }
            ddf ddfVar = this.i;
            if (ddfVar != null && ddfVar.k(ddx.F) && (hsrVar = this.h) != null && hsrVar == hsr.PORTRAIT) {
                if (astVar2 == null) {
                    astVar2 = mde.a();
                }
                mde.k(astVar2, str);
            } else if (astVar2 == null) {
                ast a = mde.a();
                hls.l(this.d, z, str, !z, a);
                astVar2 = a;
            } else {
                hls.l(this.d, z, str, !z, astVar2);
            }
            ExifInterface exifInterface2 = this.k;
            if (exifInterface2 != null) {
                astVar = mde.b(astVar, (ast) mde.c(exifInterface2.bA).f());
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            mde.o(byteArrayInputStream, byteArrayOutputStream, astVar2, astVar);
            m.write(byteArrayOutputStream.toByteArray());
            if (ojcVar.g()) {
                if (ojcVar2.g()) {
                    efi.a((byte[]) ojcVar.c(), (String) ojcVar2.c());
                }
                byte[] bArr2 = (byte[]) ojcVar.c();
                m.write((byte[]) ojcVar.c());
            }
            m.close();
        } catch (Throwable th) {
            try {
                m.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hpm) {
            hpm hpmVar = (hpm) obj;
            if (this.f == hpmVar.f && this.b == hpmVar.b && this.c == hpmVar.c && this.e == hpmVar.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return String.format("%d_%dx%d_%d", Long.valueOf(this.f), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.e)).hashCode();
    }

    public final String toString() {
        long j = this.f;
        StringBuilder sb = new StringBuilder(38);
        sb.append("BurstMemoryImage[");
        sb.append(j);
        sb.append("]");
        return sb.toString();
    }
}
