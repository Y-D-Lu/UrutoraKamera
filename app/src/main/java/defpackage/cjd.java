package defpackage;

import j$.time.Duration;

/* renamed from: cjd  reason: default package */
/* loaded from: classes.dex */
public final class cjd {
    private static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/audio/processor/util/AudioTimestampRangeQueue");
    private final int b;
    private final int c;
    private long d = Long.MIN_VALUE;
    private long e = Long.MIN_VALUE;
    private int f;

    public cjd(int i, int i2) {
        boolean z = true;
        obr.aF(i > 0);
        obr.aF(i2 <= 0 ? false : z);
        this.b = i;
        this.c = i2;
    }

    public final synchronized long a(int i) {
        long j;
        int i2 = this.f;
        obr.aL(i <= i2, "The polled length %s is greater than total length %s.", i, i2);
        j = this.d;
        long j2 = this.e;
        int i3 = this.f;
        long j3 = (((j2 - j) * i) / i3) + j;
        if (i == i3) {
            this.d = Long.MIN_VALUE;
            this.e = Long.MIN_VALUE;
            this.f = 0;
        } else {
            this.d = j3;
            this.f = i3 - i;
        }
        return j;
    }

    public final synchronized void b(long j, int i) {
        obr.aF(i > 0);
        if (this.f + i > this.c) {
            d.v(a.c(), "The size offered is over the capacity.", (char) 444);
            return;
        }
        if (this.d == Long.MIN_VALUE) {
            this.d = j;
        }
        this.e = j + (((Duration.ofSeconds(1L).toNanos() * i) * 8) / this.b);
        this.f += i;
    }
}
