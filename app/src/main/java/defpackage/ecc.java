package defpackage;

import com.google.googlex.gcam.AeShotParams;
import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.SpatialGainMap;

/* renamed from: ecc  reason: default package */
/* loaded from: classes.dex */
final class ecc {
    public final RawWriteView a;
    public final FrameMetadata b;
    public final SpatialGainMap c;
    public final AeShotParams d;
    public final float e;

    public ecc() {
    }

    public ecc(RawWriteView rawWriteView, FrameMetadata frameMetadata, SpatialGainMap spatialGainMap, AeShotParams aeShotParams, float f) {
        this.a = rawWriteView;
        this.b = frameMetadata;
        this.c = spatialGainMap;
        this.d = aeShotParams;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ecc) {
            ecc eccVar = (ecc) obj;
            if (this.a.equals(eccVar.a) && this.b.equals(eccVar.b) && this.c.equals(eccVar.c) && this.d.equals(eccVar.d) && Float.floatToIntBits(this.e) == Float.floatToIntBits(eccVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ Float.floatToIntBits(this.e);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        float f = this.e;
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 111 + length2 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("HdrPlusViewfinderFrame{rawWriteView=");
        sb.append(valueOf);
        sb.append(", metadata=");
        sb.append(valueOf2);
        sb.append(", spatialGainMap=");
        sb.append(valueOf3);
        sb.append(", aeShotParams=");
        sb.append(valueOf4);
        sb.append(", viewfinderTet=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
