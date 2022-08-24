package defpackage;

import com.google.android.libraries.camera.jni.graphics.HardwarePixels;
import java.nio.ByteBuffer;

/* renamed from: lxj  reason: default package */
/* loaded from: classes2.dex */
final class lxj implements mac {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ HardwarePixels c;

    public lxj(HardwarePixels hardwarePixels, int i, int i2) {
        this.c = hardwarePixels;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.mac
    public final ByteBuffer getBuffer() {
        int i = 1;
        obr.aR(!this.c.c.get(), "Accessing data after close!");
        HardwarePixels hardwarePixels = this.c;
        long j = hardwarePixels.b;
        int i2 = this.a;
        int i3 = this.b;
        obr.aR(i2 != 0 ? hardwarePixels.a.getFormat() == 35 : true, "Internal error: Expect planes 1 and 2 to only appear in YUV420 formats");
        if (i2 != 0) {
            i = 2;
        }
        return HardwarePixels.nativeGetData(j, i2, i3, i);
    }

    @Override // defpackage.mac
    public final int getPixelStride() {
        return HardwarePixels.nativePixelStride(this.c.b, this.a);
    }

    @Override // defpackage.mac
    public final int getRowStride() {
        return HardwarePixels.nativeRowStride(this.c.b, this.a);
    }
}
