package com.google.googlex.gcam.image;

import com.google.googlex.gcam.InterleavedWriteViewU8;
import com.google.googlex.gcam.YuvReadView;

/* loaded from: classes.dex */
public final class YuvUtils {
    public static boolean a(YuvReadView yuvReadView, InterleavedWriteViewU8 interleavedWriteViewU8) {
        long j = yuvReadView.a;
        long a = InterleavedWriteViewU8.a(interleavedWriteViewU8);
        boolean z = true;
        obr.aG(j != 0, "src view is null");
        if (a == 0) {
            z = false;
        }
        obr.aG(z, "dst view is null");
        return yuvToRgbImpl(j, a);
    }

    public static native boolean rgbToYuvImpl(long j, long j2);

    private static native boolean yuvToRgbImpl(long j, long j2);
}
