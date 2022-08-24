package defpackage;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InterleavedWriteViewU8;
import com.google.googlex.gcam.base.LongPair;
import com.google.googlex.gcam.clientallocator.InterleavedU8ClientAllocator;

/* renamed from: pjm  reason: default package */
/* loaded from: classes2.dex */
public final class pjm implements InterleavedU8ClientAllocator {
    private static final Bitmap.Config c = Bitmap.Config.ARGB_8888;
    public Bitmap a;
    public pjh b;
    private final DisplayMetrics d;

    public pjm(DisplayMetrics displayMetrics) {
        obr.aF(GcamModuleJNI.kInvalidAllocationId_get() != 0);
        this.d = displayMetrics;
    }

    @Override // com.google.googlex.gcam.clientallocator.InterleavedU8ClientAllocator
    public final LongPair allocate(int i, int i2, int i3) {
        boolean z = true;
        obr.aL(i3 == 4, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s.", i3, 4);
        if (this.a != null) {
            z = false;
        }
        obr.aR(z, "allocate() should be called at most once.");
        Bitmap createBitmap = Bitmap.createBitmap(this.d, i, i2, c);
        this.a = createBitmap;
        this.b = pjh.a(createBitmap);
        return new LongPair(0L, InterleavedWriteViewU8.a(this.b.a));
    }

    @Override // com.google.googlex.gcam.clientallocator.InterleavedU8ClientAllocator
    public final void doneWriting(long j) {
        boolean z = true;
        obr.aF(j == 0);
        obr.aR(this.a != null, "doneWriting() was called before allocate().");
        if (this.b == null) {
            z = false;
        }
        obr.aR(z, "doneWriting() was called more than once.");
        this.b.close();
        this.b = null;
    }
}
