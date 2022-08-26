package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: bhi  reason: default package */
/* loaded from: classes.dex */
public final class bhi implements azg {
    @Override // defpackage.azg
    public final int a(InputStream inputStream, bct bctVar) {
        ade adeVar = new ade(inputStream);
        adb a = adeVar.a("Orientation");
        int i = 1;
        if (a != null) {
            try {
                i = a.a(adeVar.j);
            } catch (NumberFormatException e) {
            }
        }
        if (i == 0) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.azg
    public final int b(ByteBuffer byteBuffer, bct bctVar) {
        return a(blr.a(byteBuffer), bctVar);
    }

    @Override // defpackage.azg
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.azg
    public final ImageHeaderParser$ImageType d(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
