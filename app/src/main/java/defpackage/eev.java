package defpackage;

import android.hardware.camera2.CaptureResult;

import com.google.googlex.gcam.RawReadView;
import com.google.googlex.gcam.ShotMetadata;

import java.util.List;

/* renamed from: eev  reason: default package */
/* loaded from: classes.dex */
public final class eev {
    public final RawReadView a;
    public final ShotMetadata b;
    public final oom c;

    public eev() {
    }

    public eev(RawReadView rawReadView, ShotMetadata shotMetadata, oom oomVar) {
        if (rawReadView != null) {
            this.a = rawReadView;
            if (shotMetadata == null) {
                throw new NullPointerException("Null shotMetadata");
            }
            this.b = shotMetadata;
            if (oomVar == null) {
                throw new NullPointerException("Null payloadMetadata");
            }
            this.c = oomVar;
            return;
        }
        throw new NullPointerException("Null rawImage");
    }

    public static eev a(RawReadView rawReadView, ShotMetadata shotMetadata, List list) {
        return new eev(rawReadView, shotMetadata, oom.j(list));
    }

    public final long[] b() {
        long[] jArr = new long[this.c.size()];
        for (int i = 0; i < this.c.size(); i++) {
            Long l = (Long) ((lzv) this.c.get(i)).d(CaptureResult.SENSOR_TIMESTAMP);
            l.getClass();
            jArr[i] = l.longValue();
        }
        return jArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eev) {
            eev eevVar = (eev) obj;
            if (this.a.equals(eevVar.a) && this.b.equals(eevVar.b) && obr.an(this.c, eevVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 53 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("InputData{rawImage=");
        sb.append(valueOf);
        sb.append(", shotMetadata=");
        sb.append(valueOf2);
        sb.append(", payloadMetadata=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
