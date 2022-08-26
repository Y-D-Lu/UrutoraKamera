package defpackage;

import android.graphics.Rect;

import com.google.android.libraries.camera.jni.jpeg.JpegUtilNative;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* renamed from: hiv  reason: default package */
/* loaded from: classes.dex */
public final class hiv extends hja {
    private static final ouj a = ouj.h("com/google/android/apps/camera/processing/imagebackend/TaskCompressImageToJpeg");
    private final hjf b;

    public hiv(hin hinVar, Executor executor, hil hilVar, hsa hsaVar, hjf hjfVar) {
        super(hinVar, executor, hilVar, 4, hsaVar);
        this.b = hjfVar;
    }

    public static final int a(mad madVar, ByteBuffer byteBuffer, Rect rect) {
        return JpegUtilNative.a(madVar, byteBuffer, rect, lic.CLOCKWISE_0);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd A[Catch: all -> 0x0151, TRY_LEAVE, TryCatch #0 {all -> 0x0151, OutOfMemoryError -> 0x013a, blocks: (B:6:0x0031, B:7:0x0041, B:8:0x004b, B:10:0x00a7, B:13:0x00ac, B:15:0x00bf, B:17:0x00dd, B:14:0x00ba, B:21:0x013b), top: B:76:0x0031 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 868
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hiv.run():void");
    }
}
