package defpackage;

/* renamed from: ohm  reason: default package */
/* loaded from: classes2.dex */
public final class ohm {
    private Integer a;
    private Integer b;
    private ohl c;
    private Integer d;
    private Float e;
    private Integer f;
    private Integer g;

    public final ohn a() {
        Integer num = this.a;
        if (num == null || this.b == null || this.c == null || this.d == null || this.e == null || this.f == null || this.g == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" thumbnailImageWidthPixels");
            }
            if (this.b == null) {
                sb.append(" thumbnailImageHeightPixels");
            }
            if (this.c == null) {
                sb.append(" thumbnailImageColorspace");
            }
            if (this.d == null) {
                sb.append(" videoFramesPerSecond");
            }
            if (this.e == null) {
                sb.append(" audioSampleRateHz");
            }
            if (this.f == null) {
                sb.append(" audioBytesPerSample");
            }
            if (this.g == null) {
                sb.append(" audioNumChannels");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new ohn(num.intValue(), this.b.intValue(), this.c, this.d.intValue(), this.e.floatValue(), this.f.intValue(), this.g.intValue());
    }

    public final void b(int i) {
        this.f = Integer.valueOf(i);
    }

    public final void c(int i) {
        this.g = Integer.valueOf(i);
    }

    public final void d(float f) {
        this.e = Float.valueOf(f);
    }

    public final void e(ohl ohlVar) {
        if (ohlVar != null) {
            this.c = ohlVar;
            return;
        }
        throw new NullPointerException("Null thumbnailImageColorspace");
    }

    public final void f(int i) {
        this.b = Integer.valueOf(i);
    }

    public final void g(int i) {
        this.a = Integer.valueOf(i);
    }

    public final void h(int i) {
        this.d = Integer.valueOf(i);
    }
}
