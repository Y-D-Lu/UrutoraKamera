package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: ojt  reason: default package */
/* loaded from: classes2.dex */
public final class ojt {
    public boolean a;
    private final oke b;
    private long c;
    private long d;

    ojt() {
        throw null;
    }

    public ojt(oke okeVar) {
        okeVar.getClass();
        this.b = okeVar;
    }

    public static ojt b(oke okeVar) {
        return new ojt(okeVar);
    }

    private final long f() {
        return this.a ? (this.b.a() - this.d) + this.c : this.c;
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(f(), TimeUnit.NANOSECONDS);
    }

    public final void c() {
        this.c = 0L;
        this.a = false;
    }

    public final void d() {
        obr.aR(!this.a, "This stopwatch is already running.");
        this.a = true;
        this.d = this.b.a();
    }

    public final void e() {
        long a = this.b.a();
        obr.aR(this.a, "This stopwatch is already stopped.");
        this.a = false;
        this.c += a - this.d;
    }

    public final String toString() {
        String str;
        long f = f();
        TimeUnit timeUnit = TimeUnit.DAYS.convert(f, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.DAYS : TimeUnit.HOURS.convert(f, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.HOURS : TimeUnit.MINUTES.convert(f, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MINUTES : TimeUnit.SECONDS.convert(f, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.SECONDS : TimeUnit.MILLISECONDS.convert(f, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MILLISECONDS : TimeUnit.MICROSECONDS.convert(f, TimeUnit.NANOSECONDS) > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        double d = f;
        double convert = TimeUnit.NANOSECONDS.convert(1L, timeUnit);
        Double.isNaN(d);
        Double.isNaN(convert);
        String b = oje.b(d / convert);
        switch (ojs.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        StringBuilder sb = new StringBuilder(String.valueOf(b).length() + 1 + str.length());
        sb.append(b);
        sb.append(" ");
        sb.append(str);
        return sb.toString();
    }
}
