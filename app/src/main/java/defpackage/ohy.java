package defpackage;

import java.nio.ByteBuffer;

import java.util.Optional;

/* renamed from: ohy  reason: default package */
/* loaded from: classes2.dex */
public final class ohy {
    public ByteBuffer a;
    public int b;
    public int c;
    public ohl d;
    public int e;
    public Optional f;
    private Optional g;

    public ohy() {
    }

    public ohy(ByteBuffer byteBuffer, int i, int i2, ohl ohlVar, int i3, Optional optional, Optional optional2) {
        this.a = byteBuffer;
        this.b = i;
        this.c = i2;
        this.d = ohlVar;
        this.e = i3;
        this.g = optional;
        this.f = optional2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohy) {
            ohy ohyVar = (ohy) obj;
            if (this.a.equals(ohyVar.a) && this.b == ohyVar.b && this.c == ohyVar.c && this.d.equals(ohyVar.d) && this.e == ohyVar.e && this.g.equals(ohyVar.g) && this.f.equals(ohyVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        int i2 = this.c;
        String valueOf2 = String.valueOf(this.d);
        int i3 = this.e;
        String valueOf3 = String.valueOf(this.g);
        String valueOf4 = String.valueOf(this.f);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 150 + length2 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("VideoFrame{imageBuffer=");
        sb.append(valueOf);
        sb.append(", widthPixels=");
        sb.append(i);
        sb.append(", heightPixels=");
        sb.append(i2);
        sb.append(", colorspace=");
        sb.append(valueOf2);
        sb.append(", rotationDegrees=");
        sb.append(i3);
        sb.append(", syncedAudioSampleNumber=");
        sb.append(valueOf3);
        sb.append(", face=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }
}
