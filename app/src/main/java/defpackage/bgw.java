package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: bgw  reason: default package */
/* loaded from: classes.dex */
public final class bgw implements azg {
    static final byte[] a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));
    private static final int[] b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        r2 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final int e(defpackage.bgu r9, defpackage.bct r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bgw.e(bgu, bct):int");
    }

    private static final ImageHeaderParser$ImageType f(bgu bguVar) {
        try {
            int a2 = bguVar.a();
            if (a2 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int d = (a2 << 8) | bguVar.d();
            if (d == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int d2 = (d << 8) | bguVar.d();
            if (d2 == -1991225785) {
                bguVar.c(21L);
                try {
                    return bguVar.d() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (Exception e) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            } else if (d2 != 1380533830) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            } else {
                bguVar.c(4L);
                if (((bguVar.a() << 16) | bguVar.a()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int a3 = (bguVar.a() << 16) | bguVar.a();
                if ((a3 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = a3 & 255;
                if (i == 88) {
                    bguVar.c(4L);
                    return (bguVar.d() & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                } else if (i != 76) {
                    return ImageHeaderParser$ImageType.WEBP;
                } else {
                    bguVar.c(4L);
                    return (bguVar.d() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
            }
        } catch (Exception e2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    @Override // defpackage.azg
    public final int a(InputStream inputStream, bct bctVar) {
        aae.s(inputStream);
        bgv bgvVar = new bgv(inputStream);
        aae.s(bctVar);
        return e(bgvVar, bctVar);
    }

    @Override // defpackage.azg
    public final int b(ByteBuffer byteBuffer, bct bctVar) {
        aae.s(byteBuffer);
        bgs bgsVar = new bgs(byteBuffer);
        aae.s(bctVar);
        return e(bgsVar, bctVar);
    }

    @Override // defpackage.azg
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        aae.s(inputStream);
        return f(new bgv(inputStream));
    }

    @Override // defpackage.azg
    public final ImageHeaderParser$ImageType d(ByteBuffer byteBuffer) {
        aae.s(byteBuffer);
        return f(new bgs(byteBuffer));
    }
}
