package defpackage;

import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: dpb  reason: default package */
/* loaded from: classes.dex */
public final class dpb {
    private final RectF a;
    private final PointF b;
    private final PointF c;
    private final float d;

    public dpb() {
    }

    public dpb(RectF rectF, PointF pointF, PointF pointF2, float f) {
        this.a = rectF;
        this.b = pointF;
        this.c = pointF2;
        this.d = f;
    }

    public static dpa a(RectF rectF) {
        dpa dpaVar = new dpa();
        dpaVar.a = rectF;
        return dpaVar;
    }

    public final boolean equals(Object obj) {
        PointF pointF;
        PointF pointF2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dpb)) {
            return false;
        }
        dpb dpbVar = (dpb) obj;
        return this.a.equals(dpbVar.a) && ((pointF = this.b) != null ? pointF.equals(dpbVar.b) : dpbVar.b == null) && ((pointF2 = this.c) != null ? pointF2.equals(dpbVar.c) : dpbVar.c == null) && Float.floatToIntBits(this.d) == Float.floatToIntBits(dpbVar.d);
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        PointF pointF = this.b;
        int i = 0;
        int hashCode2 = (hashCode ^ (pointF == null ? 0 : pointF.hashCode())) * 1000003;
        PointF pointF2 = this.c;
        if (pointF2 != null) {
            i = pointF2.hashCode();
        }
        return ((hashCode2 ^ i) * 1000003) ^ Float.floatToIntBits(this.d);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        float f = this.d;
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("FaceInfo{bounds=");
        sb.append(valueOf);
        sb.append(", leftEye=");
        sb.append(valueOf2);
        sb.append(", rightEye=");
        sb.append(valueOf3);
        sb.append(", faceRoll=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
