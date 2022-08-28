package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Log;

import com.google.android.libraries.vision.smartcapture.BurstCurator;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hld  reason: default package */
/* loaded from: classes.dex */
public final class hld implements dwj, lie {
    private static final ouj a = ouj.h("com/google/android/apps/camera/qualityscore/SmartCaptureFrameQualityScorer");
    private final pht b;
    private final boolean c;
    private final AtomicBoolean d = new AtomicBoolean(false);
    private boolean e = false;

    private hld(pht phtVar, boolean z) {
        this.b = phtVar;
        this.c = z;
    }

    public static hld b(final Context context, ddf ddfVar, lvp lvpVar, Executor executor, final ljf ljfVar, boolean z, ojc ojcVar) {
        final boolean z2;
        boolean z3;
        final boolean z4;
        final boolean z5;
        final boolean k = ddfVar.k(ddd.c);
        if (!z) {
            ddfVar.d();
            z2 = false;
        } else {
            z2 = true;
        }
        ddfVar.d();
        lwd k2 = lvpVar.k();
        lwd lwdVar = lwd.FRONT;
        if (k2 == lwdVar) {
            if (!ddfVar.k(dds.b)) {
                z3 = false;
            }
            ddfVar.d();
            z3 = true;
        } else {
            if (!ddfVar.k(dds.c)) {
                z3 = false;
            }
            ddfVar.d();
            z3 = true;
        }
        if (ddfVar.k(dds.d)) {
            ddfVar.d();
            z4 = true;
        } else {
            z4 = false;
        }
        final boolean k3 = k2 == lwdVar ? ddfVar.k(dds.e) : ddfVar.k(dds.f);
        final boolean k4 = k2 == lwdVar ? ddfVar.k(dds.g) : ddfVar.k(dds.h);
        if (ddfVar.k(dds.i)) {
            ddfVar.d();
            z5 = true;
        } else {
            z5 = false;
        }
        ddfVar.d();
        final int i = ddfVar.k(dds.k) ? 3 : ddfVar.k(dds.j) ? 2 : 1;
        final int i2 = true != ddfVar.k(dds.l) ? 2 : 5;
        final boolean z6 = z3;
        return new hld(plk.aa(new pgj() { // from class: hlc
            @Override // defpackage.pgj
            public final pht a() {
                Context context2 = context;
                ljf ljfVar2 = ljfVar;
                boolean z7 = k;
                boolean z8 = z5;
                boolean z9 = z2;
                boolean z10 = z6;
                int i3 = i;
                boolean z11 = z4;
                boolean z12 = k3;
                boolean z13 = k4;
                int i4 = i2;
                obr.aR(!context2.isDeviceProtectedStorage(), "Must use credential protected storage");
                try {
                    ljfVar2.e("SmartCaptureFQS#curator");
                    String str = true != z7 ? "" : "FaceFamiliarityProcessorVMImpl";
                    poy m = puz.c.m();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    puz puzVar = (puz) m.b;
                    puzVar.a |= 4;
                    puzVar.b = str;
                    puz puzVar2 = (puz) m.j();
                    String str2 = true != z8 ? "SmartCaptureFaceAttributesV1Client" : "SmartCaptureFaceAttributesV2Client";
                    ppa ppaVar = (ppa) ptf.c.m();
                    if (ppaVar.c) {
                        ppaVar.m();
                        ppaVar.c = false;
                    }
                    ptf ptfVar = (ptf) ppaVar.b;
                    ptfVar.a |= 1;
                    ptfVar.b = str2;
                    ptf ptfVar2 = (ptf) ppaVar.j();
                    poy m2 = pum.r.m();
                    String absolutePath = context2.getFilesDir().getAbsolutePath();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    pum pumVar = (pum) m2.b;
                    absolutePath.getClass();
                    pumVar.a |= 4194304;
                    pumVar.l = absolutePath;
                    String absolutePath2 = context2.getNoBackupFilesDir().getAbsolutePath();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    pum pumVar2 = (pum) m2.b;
                    absolutePath2.getClass();
                    pumVar2.a |= 8388608;
                    pumVar2.m = absolutePath2;
                    String absolutePath3 = context2.getCacheDir().getAbsolutePath();
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    pum pumVar3 = (pum) m2.b;
                    absolutePath3.getClass();
                    int i5 = pumVar3.a | 16777216;
                    pumVar3.a = i5;
                    pumVar3.n = absolutePath3;
                    pumVar3.a = i5 | 64;
                    pumVar3.g = 3;
                    ptfVar2.getClass();
                    ppm ppmVar = pumVar3.b;
                    if (!ppmVar.c()) {
                        pumVar3.b = ppd.B(ppmVar);
                    }
                    pumVar3.b.add(ptfVar2);
                    if (m2.c) {
                        m2.m();
                        m2.c = false;
                    }
                    pum pumVar4 = (pum) m2.b;
                    pumVar4.f = 3;
                    int i6 = pumVar4.a | 32;
                    pumVar4.a = i6;
                    int i7 = i6 | 33554432;
                    pumVar4.a = i7;
                    pumVar4.o = z9;
                    puzVar2.getClass();
                    pumVar4.q = puzVar2;
                    int i8 = i7 | 134217728;
                    pumVar4.a = i8;
                    int i9 = i8 | 512;
                    pumVar4.a = i9;
                    pumVar4.h = z10;
                    int i10 = i9 | 8192;
                    pumVar4.a = i10;
                    pumVar4.j = false;
                    pumVar4.k = i3 - 1;
                    int i11 = i10 | 16384;
                    pumVar4.a = i11;
                    int i12 = i11 | 4096;
                    pumVar4.a = i12;
                    pumVar4.i = z11;
                    int i13 = i12 | 2;
                    pumVar4.a = i13;
                    pumVar4.d = z12;
                    int i14 = i13 | 4;
                    pumVar4.a = i14;
                    pumVar4.e = z13;
                    pumVar4.c = i4 - 1;
                    int i15 = i14 | 1;
                    pumVar4.a = i15;
                    pumVar4.a = i15 | 67108864;
                    pumVar4.p = true;
                    return plk.V(new BurstCurator(BurstCurator.nativeCreateFromOptions(((pum) m2.j()).g())));
                } finally {
                    ljfVar2.f();
                }
            }
        }, executor), z3);
    }

    @Override // defpackage.dwj
    public final void a() {
        this.d.set(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized ojc c(mad madVar, hjz hjzVar) {
        pud pudVar;
        ojc i;
        pud pudVar2;
        BurstCurator burstCurator = this.e ? null : (BurstCurator) mip.bY(this.b);
        if (burstCurator == null) {
            defpackage.d.v(a.b(), "Input frame and metadata cannot be null.", (char) 2518);
            return oih.a;
        } else if (hjzVar.n == null) {
            defpackage.d.v(a.b(), "Sensor region cannot be null.", (char) 2523);
            return oih.a;
        } else {
            hjy[] hjyVarArr = hjzVar.p;
            if (hjyVarArr == null) {
                defpackage.d.v(a.b(), "Faces array cannot be null.", (char) 2522);
                return oih.a;
            }
            if (hjyVarArr.length == 0 && !this.c) {
                i = oih.a;
                return i;
            }
            float c = madVar.c() / hjzVar.s.width();
            float b = madVar.b() / hjzVar.s.height();
            boolean andSet = !hjzVar.q ? this.d.getAndSet(false) : false;
            poy m = pul.c.m();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pul pulVar = (pul) m.b;
            pulVar.a |= 1;
            pulVar.b = andSet;
            pul pulVar2 = (pul) m.j();
            poy m2 = ptx.k.m();
            int i2 = (360 - hjzVar.r) % 360;
            if (m2.c) {
                m2.m();
                m2.c = false;
            }
            ptx ptxVar = (ptx) m2.b;
            ptxVar.a |= 4;
            ptxVar.c = i2;
            ptx ptxVar2 = (ptx) m2.j();
            pte L = enl.L(hjzVar, c, b);
            poy m3 = pud.l.m();
            long j = hjzVar.b;
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            pud pudVar3 = (pud) m3.b;
            int i3 = pudVar3.a | 2;
            pudVar3.a = i3;
            pudVar3.c = j;
            L.getClass();
            pudVar3.e = L;
            int i4 = i3 | 64;
            pudVar3.a = i4;
            boolean z = hjzVar.q;
            int i5 = i4 | 512;
            pudVar3.a = i5;
            pudVar3.f = z;
            ptxVar2.getClass();
            pudVar3.d = ptxVar2;
            int i6 = i5 | 32;
            pudVar3.a = i6;
            pulVar2.getClass();
            pudVar3.k = pulVar2;
            pudVar3.a = i6 | 2097152;
            pud pudVar4 = (pud) m3.j();
            if (hjzVar.q) {
                obr.aR(!burstCurator.c, "BurstCurator closed");
                Trace.beginSection("BurstCurator.toByteArray");
                byte[] g = pudVar4.g();
                Trace.endSection();
                Trace.beginSection("BurstCurator.processYUVFrame");
                byte[] nativeProcessMetadata = burstCurator.nativeProcessMetadata(burstCurator.b, g);
                Trace.endSection();
                Trace.beginSection("BurstCurator.parseFrom");
                try {
                    pudVar2 = (pud) ppd.s(pud.l, nativeProcessMetadata, burstCurator.a);
                } catch (ppp e) {
                    Log.e("BURST_CURATOR", "Proto serialization error.");
                    pudVar2 = pudVar4;
                }
                Trace.endSection();
                return ojc.i(new hla(pudVar2));
            }
            try {
                List g2 = madVar.g();
                mac macVar = (mac) g2.get(0);
                mac macVar2 = (mac) g2.get(1);
                mac macVar3 = (mac) g2.get(2);
                ByteBuffer buffer = macVar.getBuffer();
                int pixelStride = macVar.getPixelStride();
                int rowStride = macVar.getRowStride();
                ByteBuffer buffer2 = macVar2.getBuffer();
                int pixelStride2 = macVar2.getPixelStride();
                int rowStride2 = macVar2.getRowStride();
                ByteBuffer buffer3 = macVar3.getBuffer();
                int pixelStride3 = macVar3.getPixelStride();
                int rowStride3 = macVar3.getRowStride();
                int c2 = madVar.c();
                int b2 = madVar.b();
                obr.aR(!burstCurator.c, "BurstCurator closed");
                if (!buffer.isDirect() || !buffer2.isDirect() || !buffer3.isDirect()) {
                    throw new IllegalArgumentException("Only direct buffers are currently supported");
                }
                Trace.beginSection("BurstCurator.toByteArray");
                byte[] g3 = pudVar4.g();
                Trace.endSection();
                Trace.beginSection("BurstCurator.processYUVFrame");
                byte[] nativeProcessYUV = burstCurator.nativeProcessYUV(burstCurator.b, buffer, pixelStride, rowStride, buffer2, pixelStride2, rowStride2, buffer3, pixelStride3, rowStride3, c2, b2, g3);
                Trace.endSection();
                Trace.beginSection("BurstCurator.parseFrom");
                try {
                    pudVar = (pud) ppd.s(pud.l, nativeProcessYUV, burstCurator.a);
                } catch (ppp e2) {
                    Log.e("BURST_CURATOR", "Proto serialization error.");
                    pudVar = pudVar4;
                }
                Trace.endSection();
                i = ojc.i(new hla(pudVar));
                return i;
            } catch (IllegalStateException e3) {
                ((oug) ((oug) ((oug) a.b()).h(e3)).G((char) 2521)).o("Couldn't get planes for analysis.");
                return oih.a;
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.e) {
            this.e = true;
            mip.bZ(this.b, new lht() { // from class: hlb
                @Override // defpackage.lht
                public final void a(Object obj) {
                    BurstCurator burstCurator = (BurstCurator) obj;
                    synchronized (hld.this) {
                        if (burstCurator != null) {
                            burstCurator.close();
                        }
                    }
                }
            });
        }
    }
}
