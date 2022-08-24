package defpackage;

import android.graphics.Rect;
import android.util.SizeF;

/* renamed from: iqx  reason: default package */
/* loaded from: classes.dex */
public final class iqx {
    public final lzr a;
    public final Rect b;
    public final SizeF c;
    public final boolean d;
    public final int e;
    public final Rect f;
    private final float g;

    public iqx() {
    }

    public iqx(lzr lzrVar, Rect rect, SizeF sizeF, boolean z, int i, float f, Rect rect2) {
        this.a = lzrVar;
        this.b = rect;
        this.c = sizeF;
        this.d = z;
        this.e = i;
        this.g = f;
        this.f = rect2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof iqx) {
            iqx iqxVar = (iqx) obj;
            if (this.a.equals(iqxVar.a) && this.b.equals(iqxVar.b) && this.c.equals(iqxVar.c) && this.d == iqxVar.d && this.e == iqxVar.e && Float.floatToIntBits(this.g) == Float.floatToIntBits(iqxVar.g) && this.f.equals(iqxVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ this.e) * 1000003) ^ Float.floatToIntBits(this.g)) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        boolean z = this.d;
        int i = this.e;
        float f = this.g;
        String valueOf4 = String.valueOf(this.f);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 165 + length2 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("EisParams{metadata=");
        sb.append(valueOf);
        sb.append(", sensorInfoActiveArraySize=");
        sb.append(valueOf2);
        sb.append(", sensorInfoPhysicalSize=");
        sb.append(valueOf3);
        sb.append(", supportOis=");
        sb.append(z);
        sb.append(", oisApiVersion=");
        sb.append(i);
        sb.append(", digitalZoomRatio=");
        sb.append(f);
        sb.append(", cropRegion=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }
}
