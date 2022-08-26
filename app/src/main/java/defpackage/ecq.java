package defpackage;

import android.hardware.HardwareBuffer;

import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.ShotMetadata;

/* renamed from: ecq  reason: default package */
/* loaded from: classes.dex */
public final class ecq {
    public final InterleavedImageU8 a;
    public final edo b;
    public final HardwareBuffer c;
    public final ShotMetadata d;
    public final lic e;
    public final lzv f;
    public final long g;
    public final dzu h;
    public final eck i;
    public final pht j;
    public final gog k;
    public final hlr l;

    public ecq() {
    }

    public ecq(InterleavedImageU8 interleavedImageU8, edo edoVar, HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata, lic licVar, lzv lzvVar, long j, dzu dzuVar, eck eckVar, pht phtVar, gog gogVar, hlr hlrVar) {
        this.a = interleavedImageU8;
        this.b = edoVar;
        this.c = hardwareBuffer;
        this.d = shotMetadata;
        this.e = licVar;
        this.f = lzvVar;
        this.g = j;
        this.h = dzuVar;
        this.i = eckVar;
        this.j = phtVar;
        this.k = gogVar;
        this.l = hlrVar;
    }

    public static ecp a() {
        return new ecp();
    }

    public final lig b() {
        InterleavedImageU8 interleavedImageU8 = this.a;
        if (interleavedImageU8 == null) {
            edo edoVar = this.b;
            if (edoVar != null) {
                return lig.h(edoVar.c(), edoVar.b());
            }
            HardwareBuffer hardwareBuffer = this.c;
            if (hardwareBuffer == null) {
                throw new IllegalStateException("Format is none of the known ones.");
            }
            return lig.h(hardwareBuffer.getWidth(), hardwareBuffer.getHeight());
        }
        return lig.h(interleavedImageU8.b(), interleavedImageU8.a());
    }

    public final ecp c() {
        return new ecp(this);
    }

    public final boolean equals(Object obj) {
        eck eckVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ecq)) {
            return false;
        }
        ecq ecqVar = (ecq) obj;
        InterleavedImageU8 interleavedImageU8 = this.a;
        if (interleavedImageU8 != null ? interleavedImageU8.equals(ecqVar.a) : ecqVar.a == null) {
            edo edoVar = this.b;
            if (edoVar != null ? edoVar.equals(ecqVar.b) : ecqVar.b == null) {
                HardwareBuffer hardwareBuffer = this.c;
                if (hardwareBuffer != null ? hardwareBuffer.equals(ecqVar.c) : ecqVar.c == null) {
                    if (this.d.equals(ecqVar.d) && this.e.equals(ecqVar.e) && this.f.equals(ecqVar.f) && this.g == ecqVar.g && this.h.equals(ecqVar.h) && ((eckVar = this.i) != null ? eckVar.equals(ecqVar.i) : ecqVar.i == null) && this.j.equals(ecqVar.j) && this.k.equals(ecqVar.k)) {
                        hlr hlrVar = this.l;
                        hlr hlrVar2 = ecqVar.l;
                        if (hlrVar != null ? hlrVar.equals(hlrVar2) : hlrVar2 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        InterleavedImageU8 interleavedImageU8 = this.a;
        int i = 0;
        int hashCode = ((interleavedImageU8 == null ? 0 : interleavedImageU8.hashCode()) ^ 1000003) * 1000003;
        edo edoVar = this.b;
        int hashCode2 = (hashCode ^ (edoVar == null ? 0 : edoVar.hashCode())) * 1000003;
        HardwareBuffer hardwareBuffer = this.c;
        int hashCode3 = hardwareBuffer == null ? 0 : hardwareBuffer.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = this.e.hashCode();
        int hashCode6 = this.f.hashCode();
        long j = this.g;
        int hashCode7 = (((((((((((hashCode2 ^ hashCode3) * 1000003) ^ hashCode4) * 1000003) ^ hashCode5) * 1000003) ^ hashCode6) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.h.hashCode()) * 1000003;
        eck eckVar = this.i;
        int hashCode8 = (((((hashCode7 ^ (eckVar == null ? 0 : eckVar.hashCode())) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 583896283;
        hlr hlrVar = this.l;
        if (hlrVar != null) {
            i = hlrVar.hashCode();
        }
        return hashCode8 ^ i;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        String valueOf4 = String.valueOf(this.d);
        String valueOf5 = String.valueOf(this.e);
        String valueOf6 = String.valueOf(this.f);
        long j = this.g;
        String valueOf7 = String.valueOf(this.h);
        String valueOf8 = String.valueOf(this.i);
        String valueOf9 = String.valueOf(this.j);
        String valueOf10 = String.valueOf(this.k);
        String valueOf11 = String.valueOf((Object) null);
        String valueOf12 = String.valueOf((Object) null);
        String valueOf13 = String.valueOf(this.l);
        int length = String.valueOf(valueOf).length();
        int length2 = String.valueOf(valueOf2).length();
        int length3 = String.valueOf(valueOf3).length();
        int length4 = String.valueOf(valueOf4).length();
        int length5 = String.valueOf(valueOf5).length();
        int length6 = String.valueOf(valueOf6).length();
        int length7 = String.valueOf(valueOf7).length();
        int length8 = String.valueOf(valueOf8).length();
        int length9 = String.valueOf(valueOf9).length();
        int length10 = String.valueOf(valueOf10).length();
        int length11 = String.valueOf(valueOf11).length();
        StringBuilder sb = new StringBuilder(length + 279 + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + String.valueOf(valueOf12).length() + String.valueOf(valueOf13).length());
        sb.append("PostprocessingImage{rgbImage=");
        sb.append(valueOf);
        sb.append(", yuvImage=");
        sb.append(valueOf2);
        sb.append(", rgbHwBufferImage=");
        sb.append(valueOf3);
        sb.append(", shotMetadata=");
        sb.append(valueOf4);
        sb.append(", orientation=");
        sb.append(valueOf5);
        sb.append(", metadata=");
        sb.append(valueOf6);
        sb.append(", timestampNs=");
        sb.append(j);
        sb.append(", gcaShotSettings=");
        sb.append(valueOf7);
        sb.append(", portraitShotParams=");
        sb.append(valueOf8);
        sb.append(", mergedPdData=");
        sb.append(valueOf9);
        sb.append(", pictureTakerParameters=");
        sb.append(valueOf10);
        sb.append(", faceMetadata=");
        sb.append(valueOf11);
        sb.append(", warpedSegmentationMaskImage=");
        sb.append(valueOf12);
        sb.append(", rectifaceWarpfield=");
        sb.append(valueOf13);
        sb.append("}");
        return sb.toString();
    }
}
