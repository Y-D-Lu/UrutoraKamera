package defpackage;

import java.util.UUID;
import java.util.concurrent.Phaser;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: erv  reason: default package */
/* loaded from: classes.dex */
final class erv {
    public final UUID a;
    public final hdv b;
    public final edd c;
    public final AtomicBoolean d;
    public final Phaser e;
    public final lie f;
    public final esn g;
    public final AtomicReference h;

    public erv() {
    }

    public erv(UUID uuid, hdv hdvVar, edd eddVar, AtomicBoolean atomicBoolean, Phaser phaser, lie lieVar, esn esnVar, AtomicReference atomicReference) {
        if (uuid != null) {
            this.a = uuid;
            this.b = hdvVar;
            if (eddVar == null) {
                throw new NullPointerException("Null gcamShot");
            }
            this.c = eddVar;
            this.d = atomicBoolean;
            this.e = phaser;
            this.f = lieVar;
            if (esnVar == null) {
                throw new NullPointerException("Null shotType");
            }
            this.g = esnVar;
            this.h = atomicReference;
            return;
        }
        throw new NullPointerException("Null uuid");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof erv) {
            erv ervVar = (erv) obj;
            if (this.a.equals(ervVar.a) && this.b.equals(ervVar.b) && this.c.equals(ervVar.c) && this.d.equals(ervVar.d) && this.e.equals(ervVar.e) && this.f.equals(ervVar.f) && this.g.equals(ervVar.g) && this.h.equals(ervVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        String valueOf7 = String.valueOf(this.g);
        String valueOf8 = String.valueOf(this.h);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        StringBuilder sb = new StringBuilder(length + 145 + length2 + length3 + length4 + length5 + length6 + String.valueOf(valueOf7).length() + String.valueOf(valueOf8).length());
        sb.append("MotionBlurInflightShot{uuid=");
        sb.append(valueOf);
        sb.append(", hdrPlusParallelInflightShot=");
        sb.append(valueOf2);
        sb.append(", gcamShot=");
        sb.append(valueOf3);
        sb.append(", atLeastOneImage=");
        sb.append(valueOf4);
        sb.append(", imagesToArrive=");
        sb.append(valueOf5);
        sb.append(", shotLock=");
        sb.append(valueOf6);
        sb.append(", shotType=");
        sb.append(valueOf7);
        sb.append(", thumbnailBitmap=");
        sb.append(valueOf8);
        sb.append("}");
        return sb.toString();
    }
}
