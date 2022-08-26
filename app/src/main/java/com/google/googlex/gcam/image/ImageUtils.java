package com.google.googlex.gcam.image;

import com.google.googlex.gcam.InterleavedReadViewU8;
import com.google.googlex.gcam.InterleavedWriteViewU8;

import defpackage.obr;

/* loaded from: classes.dex */
public final class ImageUtils {
    private ImageUtils() {
    }

    public static void a(InterleavedReadViewU8 interleavedReadViewU8, InterleavedWriteViewU8 interleavedWriteViewU8) {
        long j = interleavedReadViewU8.a;
        long a = InterleavedWriteViewU8.a(interleavedWriteViewU8);
        boolean z = true;
        obr.aG(j != 0, "src is null");
        if (a == 0) {
            z = false;
        }
        obr.aG(z, "dst is null");
        copyContentsImpl(j, a);
    }

    private static native void copyContentsImpl(long j, long j2);

    public static native boolean simpleRgbToAnyRgbImpl(long j, int i, long j2);
}
