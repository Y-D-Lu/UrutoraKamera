package defpackage;

import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.base.LongPair;
import com.google.googlex.gcam.clientallocator.RawClientAllocator;

/* renamed from: pjq  reason: default package */
/* loaded from: classes2.dex */
public final class pjq implements RawClientAllocator {
    public pjj a;
    public boolean b = false;

    public pjq() {
        boolean z = false;
        obr.aF(GcamModuleJNI.kInvalidAllocationId_get() != 0 ? true : z);
    }

    @Override // com.google.googlex.gcam.clientallocator.RawClientAllocator
    public final LongPair allocate(int i, int i2, int i3) {
        obr.aR(this.a == null, "allocate() should be called at most once.");
        this.a = new pjj(GcamModuleJNI.new_RawImage__SWIG_1(i, i2, i3));
        return new LongPair(0L, RawWriteView.c(this.a));
    }

    @Override // com.google.googlex.gcam.clientallocator.RawClientAllocator
    public final void doneWriting(long j) {
        boolean z = false;
        obr.aF(j == 0);
        if (this.a != null) {
            z = true;
        }
        obr.aR(z, "doneWriting() was called before allocate().");
        obr.aR(!this.b, "doneWriting() should be called at most once.");
        this.b = true;
    }
}
