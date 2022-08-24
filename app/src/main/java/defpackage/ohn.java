package defpackage;

/* renamed from: ohn  reason: default package */
/* loaded from: classes2.dex */
public final class ohn {
    private static final ohl e;
    public final int a;
    public final float b;
    public final int c;
    public final int d;
    private final int f;
    private final int g;
    private final ohl h;

    static {
        ohl ohlVar = ohl.MONOCHROME;
        e = ohlVar;
        ohm a = a();
        a.g(128);
        a.f(128);
        a.e(ohlVar);
        a.h(20);
        a.d(16000.0f);
        a.b(2);
        a.c(1);
        a.a();
    }

    public ohn() {
    }

    public ohn(int i, int i2, ohl ohlVar, int i3, float f, int i4, int i5) {
        this.f = i;
        this.g = i2;
        this.h = ohlVar;
        this.a = i3;
        this.b = f;
        this.c = i4;
        this.d = i5;
    }

    public static ohm a() {
        return new ohm();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohn) {
            ohn ohnVar = (ohn) obj;
            if (this.f == ohnVar.f && this.g == ohnVar.g && this.h.equals(ohnVar.h) && this.a == ohnVar.a && Float.floatToIntBits(this.b) == Float.floatToIntBits(ohnVar.b) && this.c == ohnVar.c && this.d == ohnVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f ^ 1000003) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.a) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ this.c) * 1000003) ^ this.d;
    }

    public final String toString() {
        int i = this.f;
        int i2 = this.g;
        String valueOf = String.valueOf(this.h);
        int i3 = this.a;
        float f = this.b;
        int i4 = this.c;
        int i5 = this.d;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 261);
        sb.append("SpeechEnhancerModelInfo{thumbnailImageWidthPixels=");
        sb.append(i);
        sb.append(", thumbnailImageHeightPixels=");
        sb.append(i2);
        sb.append(", thumbnailImageColorspace=");
        sb.append(valueOf);
        sb.append(", videoFramesPerSecond=");
        sb.append(i3);
        sb.append(", audioSampleRateHz=");
        sb.append(f);
        sb.append(", audioBytesPerSample=");
        sb.append(i4);
        sb.append(", audioNumChannels=");
        sb.append(i5);
        sb.append("}");
        return sb.toString();
    }
}
