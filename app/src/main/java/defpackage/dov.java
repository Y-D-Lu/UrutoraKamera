package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;

/* renamed from: dov  reason: default package */
/* loaded from: classes.dex */
public final class dov {
    public oom a;
    public float b;
    private long c;

    public dov() {
    }

    public dov(long j, oom oomVar, float f) {
        this.c = j;
        if (oomVar != null) {
            this.a = oomVar;
            this.b = f;
            return;
        }
        throw new NullPointerException("Null faces");
    }

    public static dov a(lzv lzvVar) {
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        Face[] faceArr = (Face[]) lzvVar.d(CaptureResult.STATISTICS_FACES);
        Rect rect = (Rect) lzvVar.d(CaptureResult.SCALER_CROP_REGION);
        l.getClass();
        ooh e = oom.e();
        if (faceArr != null && rect != null) {
            int length = faceArr.length;
            int i = 0;
            while (i < length) {
                Rect bounds = faceArr[i].getBounds();
                e.g(new RectF((bounds.left - rect.left) / rect.width(), (bounds.top - rect.top) / rect.height(), (bounds.right - rect.left) / rect.width(), (bounds.bottom - rect.top) / rect.height()));
                i++;
                length = length;
                faceArr = faceArr;
                l = l;
            }
        }
        return new dov(l.longValue(), oom.j(e.f()), rect != null ? rect.width() / rect.height() : 1.0f);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dov) {
            dov dovVar = (dov) obj;
            if (this.c == dovVar.c && obr.an(this.a, dovVar.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(dovVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return Float.floatToIntBits(this.b) ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        long j = this.c;
        String valueOf = String.valueOf(this.a);
        float f = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 98);
        sb.append("FaceMetadata{timestampNs=");
        sb.append(j);
        sb.append(", faces=");
        sb.append(valueOf);
        sb.append(", normalizingRectAspectRatio=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
