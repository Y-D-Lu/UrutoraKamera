package defpackage;

import android.util.Range;

import java.time.Duration;

/* renamed from: hnl  reason: default package */
/* loaded from: classes.dex */
public final class hnl {
    private final Range a;
    private final Duration b;
    private final Duration c;
    private long d = -1;
    private long e = -1;
    private int f = 0;

    public hnl(Range range, Duration duration, Duration duration2) {
        this.a = range;
        this.b = duration;
        this.c = duration2;
    }

    public final synchronized void a(float f, long j) {
        if (this.d >= 0 && this.a.contains(f)) {
            this.f = Math.min(this.f + 1, 5);
            this.e = j;
            return;
        }
        this.d = j;
        this.f = 0;
        this.e = -1L;
    }

    public final synchronized void b() {
        this.f = 0;
        this.d = -1L;
        this.e = -1L;
    }

    public final synchronized boolean c(long j) {
        boolean z;
        if (this.f >= 5 && j - this.d >= this.b.toNanos()) {
            long j2 = this.e;
            if (j2 > -1) {
                if (j - j2 <= this.c.toNanos()) {
                    z = true;
                }
            }
        }
        z = false;
        return z;
    }
}
