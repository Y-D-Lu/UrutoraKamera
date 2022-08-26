package defpackage;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;

import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.InterleavedReadViewU8;
import com.google.googlex.gcam.InterleavedWriteViewU8;
import com.google.googlex.gcam.image.ImageUtils;

/* renamed from: egi  reason: default package */
/* loaded from: classes2.dex */
public final class egi {
    public final DisplayMetrics a;

    public egi(DisplayMetrics displayMetrics) {
        this.a = displayMetrics;
    }

    public final Bitmap a(InterleavedImageU8 interleavedImageU8) {
        Bitmap createBitmap = Bitmap.createBitmap(this.a, interleavedImageU8.b(), interleavedImageU8.a(), Bitmap.Config.ARGB_8888);
        pjh a = pjh.a(createBitmap);
        try {
            InterleavedReadViewU8 c = interleavedImageU8.c();
            InterleavedWriteViewU8 interleavedWriteViewU8 = a.a;
            long j = c.a;
            long a2 = InterleavedWriteViewU8.a(interleavedWriteViewU8);
            boolean z = true;
            obr.aG(j != 0, "src is null");
            if (a2 == 0) {
                z = false;
            }
            obr.aG(z, "dst is null");
            ImageUtils.simpleRgbToAnyRgbImpl(j, 5, a2);
            a.close();
            return createBitmap;
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }
}
