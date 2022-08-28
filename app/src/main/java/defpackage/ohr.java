package defpackage;

import java.util.ArrayList;

import java.time.Duration;
import java.time.Instant;

/* renamed from: ohr  reason: default package */
/* loaded from: classes2.dex */
public final class ohr {
    private final Duration a;
    private final ArrayList b = new ArrayList(1000);
    private int c = 0;
    private boolean d = true;

    public ohr(Duration duration) {
        this.a = duration;
        for (int i = 0; i < 1000; i++) {
            this.b.add(Instant.EPOCH);
        }
    }

    public final synchronized double a() {
        if (!this.d || this.c != 0) {
            pff pffVar = pff.a;
            Instant now = Instant.now();
            Duration duration = Duration.ZERO;
            int i = this.c;
            int i2 = true != this.d ? i : 999;
            int i3 = 0;
            do {
                Instant instant = (Instant) this.b.get(i);
                Duration between = Duration.between(instant, now);
                if (between.compareTo(this.a) > 0) {
                    break;
                }
                if (instant.isAfter(Instant.EPOCH)) {
                    if (duration.compareTo(between) < 0) {
                        duration = between;
                    }
                    i3++;
                }
                if (i <= 0) {
                    i = 999;
                    continue;
                } else {
                    i--;
                    continue;
                }
            } while (i != i2);
            double d = i3;
            Double.isNaN(d);
            double d2 = d * 1000.0d;
            double millis = duration.toMillis();
            Double.isNaN(millis);
            return d2 / millis;
        }
        return 0.0d;
    }

    public final void b() {
        pff pffVar = pff.a;
        c(Instant.now());
    }

    public final synchronized void c(Instant instant) {
        int i = this.c + 1;
        this.c = i;
        if (i >= 1000) {
            this.c = 0;
            this.d = false;
            i = 0;
        }
        this.b.set(i, instant);
    }
}
