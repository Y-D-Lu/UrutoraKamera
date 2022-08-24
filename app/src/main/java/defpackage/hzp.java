package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.hardware.HardwareBuffer;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.YuvImage;

/* renamed from: hzp  reason: default package */
/* loaded from: classes.dex */
public final class hzp implements geo {
    final /* synthetic */ mad a;
    final /* synthetic */ iar b;

    public hzp(mad madVar, iar iarVar) {
        this.a = madVar;
        this.b = iarVar;
    }

    @Override // defpackage.geo
    public final void a(RuntimeException runtimeException) {
        ((oug) ((oug) ((oug) hzq.a.b()).h(runtimeException)).G((char) 2735)).o("HDR processing failed:");
        this.a.close();
        this.b.a(null);
    }

    @Override // defpackage.geo
    public final void b(HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata) {
        Bitmap wrapHardwareBuffer = Bitmap.wrapHardwareBuffer(hardwareBuffer, ColorSpace.get(ColorSpace.Named.SRGB));
        if (wrapHardwareBuffer != null) {
            int b = shotMetadata.b();
            Bitmap copy = wrapHardwareBuffer.copy(Bitmap.Config.ARGB_8888, true);
            Matrix matrix = new Matrix();
            matrix.postRotate(b);
            wrapHardwareBuffer = Bitmap.createBitmap(copy, 0, 0, copy.getWidth(), copy.getHeight(), matrix, true);
        }
        hardwareBuffer.close();
        this.a.close();
        this.b.a(wrapHardwareBuffer);
    }

    @Override // defpackage.geo
    public final void c(YuvImage yuvImage, ShotMetadata shotMetadata) {
        d.v(hzq.a.b(), "Got unexpected YUV buffer.", (char) 2740);
        this.a.close();
        this.b.a(null);
        throw new IllegalStateException("Got unexpected YUV buffer.");
    }

    @Override // defpackage.geo
    public final void d(HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata) {
        hardwareBuffer.close();
        this.b.a(null);
        throw new IllegalStateException("Got unexpected YUV HardwareBuffer.");
    }
}
