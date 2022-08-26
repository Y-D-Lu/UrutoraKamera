package defpackage;

import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.InterleavedWriteViewU8;
import com.google.googlex.gcam.base.LongPair;
import com.google.googlex.gcam.clientallocator.InterleavedU8ClientAllocator;

import java.util.HashMap;
import java.util.Map;

/* renamed from: pjl  reason: default package */
/* loaded from: classes2.dex */
public final class pjl implements InterleavedU8ClientAllocator {
    private final Object a = new Object();
    private final Object b = new Object();
    private long c = 0;
    private final Map d = new HashMap();
    private final Map e = new HashMap();
    private final Map f = new HashMap();

    public final ojc a(long j) {
        ojc h;
        synchronized (this.b) {
            h = ojc.h((InterleavedImageU8) this.f.remove(Long.valueOf(j)));
        }
        return h;
    }

    @Override // com.google.googlex.gcam.clientallocator.InterleavedU8ClientAllocator
    public final LongPair allocate(int i, int i2, int i3) {
        LongPair longPair;
        InterleavedImageU8 interleavedImageU8 = new InterleavedImageU8(i, i2, i3);
        InterleavedWriteViewU8 d = interleavedImageU8.d();
        synchronized (this.a) {
            long j = this.c;
            this.c = 1 + j;
            Map map = this.d;
            Long valueOf = Long.valueOf(j);
            map.put(valueOf, interleavedImageU8);
            this.e.put(valueOf, d);
            longPair = new LongPair(j, InterleavedWriteViewU8.a(d));
        }
        return longPair;
    }

    @Override // com.google.googlex.gcam.clientallocator.InterleavedU8ClientAllocator
    public final void doneWriting(long j) {
        Long valueOf;
        InterleavedImageU8 interleavedImageU8;
        synchronized (this.a) {
            Map map = this.d;
            valueOf = Long.valueOf(j);
            interleavedImageU8 = (InterleavedImageU8) map.remove(valueOf);
            this.e.remove(valueOf);
        }
        interleavedImageU8.getClass();
        synchronized (this.b) {
            this.f.put(valueOf, interleavedImageU8);
        }
    }
}
