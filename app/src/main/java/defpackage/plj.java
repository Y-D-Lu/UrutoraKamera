package defpackage;

import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.SpatialGainMap;

/* renamed from: plj  reason: default package */
/* loaded from: classes2.dex */
public final class plj {
    public RawWriteView a;
    public FrameMetadata b;
    public SpatialGainMap c;
    public Runnable d;

    public plj() {
    }

    public plj(RawWriteView rawWriteView, FrameMetadata frameMetadata, SpatialGainMap spatialGainMap, Runnable runnable) {
        this.a = rawWriteView;
        this.b = frameMetadata;
        this.c = spatialGainMap;
        this.d = runnable;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof plj) {
            plj pljVar = (plj) obj;
            if (this.a.equals(pljVar.a) && this.b.equals(pljVar.b) && this.c.equals(pljVar.c) && this.d.equals(pljVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        StringBuilder sb = new StringBuilder(length + 76 + length2 + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length());
        sb.append("HdrPlusFrame{rawWriteView=");
        sb.append(valueOf);
        sb.append(", frameMetadata=");
        sb.append(valueOf2);
        sb.append(", spatialGainMap=");
        sb.append(valueOf3);
        sb.append(", closeCallback=");
        sb.append(valueOf4);
        sb.append("}");
        return sb.toString();
    }
}
