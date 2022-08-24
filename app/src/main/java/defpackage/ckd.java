package defpackage;

import android.util.Range;

/* renamed from: ckd  reason: default package */
/* loaded from: classes.dex */
public final class ckd {
    public final int A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final lvs a;
    public final lvs b;
    public final cjo c;
    public final ldz d;
    public final leb e;
    public final ojc f;
    public final lig g;
    public final leh h;
    public final ojc i;
    public final ojc j;
    public final ojc k;
    public final ojc l;
    public final boolean m;
    public final Range n;
    public final Range o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final oom v;
    public final oom w;
    public final oom x;
    public final lwd y;
    public final hsr z;

    public ckd() {
    }

    public ckd(lvs lvsVar, lvs lvsVar2, cjo cjoVar, ldz ldzVar, leb lebVar, ojc ojcVar, lig ligVar, leh lehVar, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4, ojc ojcVar5, boolean z, Range range, Range range2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, oom oomVar, oom oomVar2, oom oomVar3, lwd lwdVar, hsr hsrVar, int i, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.a = lvsVar;
        this.b = lvsVar2;
        this.c = cjoVar;
        this.d = ldzVar;
        this.e = lebVar;
        this.f = ojcVar;
        this.g = ligVar;
        this.h = lehVar;
        this.i = ojcVar2;
        this.j = ojcVar3;
        this.k = ojcVar4;
        this.l = ojcVar5;
        this.m = z;
        this.n = range;
        this.o = range2;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = z6;
        this.u = z7;
        this.v = oomVar;
        this.w = oomVar2;
        this.x = oomVar3;
        this.y = lwdVar;
        this.z = hsrVar;
        this.A = i;
        this.B = z8;
        this.C = z9;
        this.D = z10;
        this.E = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ckd) {
            ckd ckdVar = (ckd) obj;
            if (this.a.equals(ckdVar.a) && this.b.equals(ckdVar.b) && this.c.equals(ckdVar.c) && this.d.equals(ckdVar.d) && this.e.equals(ckdVar.e) && this.f.equals(ckdVar.f) && this.g.equals(ckdVar.g) && this.h.equals(ckdVar.h) && this.i.equals(ckdVar.i) && this.j.equals(ckdVar.j) && this.k.equals(ckdVar.k) && this.l.equals(ckdVar.l) && this.m == ckdVar.m && this.n.equals(ckdVar.n) && this.o.equals(ckdVar.o) && this.p == ckdVar.p && this.q == ckdVar.q && this.r == ckdVar.r && this.s == ckdVar.s && this.t == ckdVar.t && this.u == ckdVar.u && obr.an(this.v, ckdVar.v) && obr.an(this.w, ckdVar.w) && obr.an(this.x, ckdVar.x) && this.y.equals(ckdVar.y) && this.z.equals(ckdVar.z) && this.A == ckdVar.A && this.B == ckdVar.B && this.C == ckdVar.C && this.D == ckdVar.D && this.E == ckdVar.E) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.a.b ^ 1000003) * 1000003) ^ this.b.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k.hashCode()) * 1000003) ^ this.l.hashCode()) * 1000003) ^ (true != this.m ? 1237 : 1231)) * 1000003) ^ this.n.hashCode()) * 1000003) ^ this.o.hashCode()) * 1000003) ^ (true != this.p ? 1237 : 1231)) * 1000003) ^ (true != this.q ? 1237 : 1231)) * 1000003) ^ (true != this.r ? 1237 : 1231)) * 1000003) ^ (true != this.s ? 1237 : 1231)) * 1000003) ^ (true != this.t ? 1237 : 1231)) * 1000003) ^ (true != this.u ? 1237 : 1231)) * 1000003) ^ this.v.hashCode()) * 1000003) ^ this.w.hashCode()) * 1000003) ^ this.x.hashCode()) * 1000003) ^ this.y.hashCode()) * 1000003) ^ this.z.hashCode()) * 1000003) ^ this.A) * 1000003) ^ (true != this.B ? 1237 : 1231)) * 1000003) ^ (true != this.C ? 1237 : 1231)) * 1000003) ^ (true != this.D ? 1237 : 1231)) * 1000003;
        if (true == this.E) {
            i = 1231;
        }
        return hashCode ^ i;
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
        String valueOf9 = String.valueOf(this.i);
        String valueOf10 = String.valueOf(this.j);
        String valueOf11 = String.valueOf(this.k);
        String valueOf12 = String.valueOf(this.l);
        boolean z = this.m;
        String valueOf13 = String.valueOf(this.n);
        String valueOf14 = String.valueOf(this.o);
        boolean z2 = this.p;
        boolean z3 = this.q;
        boolean z4 = this.r;
        boolean z5 = this.s;
        boolean z6 = this.t;
        boolean z7 = this.u;
        String valueOf15 = String.valueOf(this.v);
        String valueOf16 = String.valueOf(this.w);
        String valueOf17 = String.valueOf(this.x);
        String valueOf18 = String.valueOf(this.y);
        String valueOf19 = String.valueOf(this.z);
        int i = this.A;
        boolean z8 = this.B;
        boolean z9 = this.C;
        boolean z10 = this.D;
        boolean z11 = this.E;
        int length = String.valueOf(valueOf).length() + 720 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length() + String.valueOf(valueOf7).length() + String.valueOf(valueOf8).length() + String.valueOf(valueOf9).length() + String.valueOf(valueOf10).length() + String.valueOf(valueOf11).length() + String.valueOf(valueOf12).length() + String.valueOf(valueOf13).length() + String.valueOf(valueOf14).length() + String.valueOf(valueOf15).length() + String.valueOf(valueOf16).length();
        int length2 = String.valueOf(valueOf17).length();
        StringBuilder sb = new StringBuilder(length + length2 + String.valueOf(valueOf18).length() + String.valueOf(valueOf19).length());
        sb.append("CaptureSessionConfig{cameraId=");
        sb.append(valueOf);
        sb.append(", streamCameraId=");
        sb.append(valueOf2);
        sb.append(", camcorderCharacteristics=");
        sb.append(valueOf3);
        sb.append(", captureRate=");
        sb.append(valueOf4);
        sb.append(", videoResolution=");
        sb.append(valueOf5);
        sb.append(", snapshotSize=");
        sb.append(valueOf6);
        sb.append(", previewSize=");
        sb.append(valueOf7);
        sb.append(", videoEncoderProfile=");
        sb.append(valueOf8);
        sb.append(", audioEncoderProfile=");
        sb.append(valueOf9);
        sb.append(", uri=");
        sb.append(valueOf10);
        sb.append(", maxDuration=");
        sb.append(valueOf11);
        sb.append(", maxFileSize=");
        sb.append(valueOf12);
        sb.append(", shouldRecordLocationIfPermitted=");
        sb.append(z);
        sb.append(", previewFpsRange=");
        sb.append(valueOf13);
        sb.append(", recordFpsRange=");
        sb.append(valueOf14);
        sb.append(", useContinuousAutoFocusOnDuringRecording=");
        sb.append(z2);
        sb.append(", shouldUnlockAfAeWithSceneChange=");
        sb.append(z3);
        sb.append(", shouldDetectFace=");
        sb.append(z4);
        sb.append(", shouldVideoStabilizationOn=");
        sb.append(z5);
        sb.append(", useOpticalStabilization=");
        sb.append(z6);
        sb.append(", useLlv=");
        sb.append(z7);
        sb.append(", allSupportedCaptureRates=");
        sb.append(valueOf15);
        sb.append(", supportedCaptureRates=");
        sb.append(valueOf16);
        sb.append(", supportedVideoResolutions=");
        sb.append(valueOf17);
        sb.append(", cameraFacing=");
        sb.append(valueOf18);
        sb.append(", captureSessionType=");
        sb.append(valueOf19);
        sb.append(", sessionId=");
        sb.append(i);
        sb.append(", useMediaCodec=");
        sb.append(z8);
        sb.append(", topShotEnabled=");
        sb.append(z9);
        sb.append(", shouldSupportSpeechMode=");
        sb.append(z10);
        sb.append(", viewfinderEffectEnabled=");
        sb.append(z11);
        sb.append("}");
        return sb.toString();
    }
}
