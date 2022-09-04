package defpackage;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthResult;
import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;
import com.google.googlex.gcam.BufferUtils;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.GrayWriteViewU16;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.YuvWriteView;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: heg  reason: default package */
/* loaded from: classes.dex */
public final class heg extends hdu {
    private final boolean e;
    private final brg f;
    private final lig g;
    private final hgm h;

    public heg(hgm hgmVar, dkq dkqVar, DynamicDepthUtils dynamicDepthUtils, hcg hcgVar, dzv dzvVar, Executor executor, hoh hohVar, brg brgVar, gsf gsfVar, hvj hvjVar, ljf ljfVar, nvb nvbVar, byte[] bArr, byte[] bArr2) {
        super(dkqVar, dynamicDepthUtils, hcgVar, dzvVar, brgVar, gsfVar, hvjVar, executor, ljfVar, nvbVar, null, null);
        this.e = hohVar.e(lwd.FRONT);
        this.f = brgVar;
        this.g = gsfVar.b;
        this.h = hgmVar;
    }

    @Override // defpackage.hdu
    protected final DynamicDepthResult j(hcf hcfVar, hdv hdvVar) {
        mad madVar;
        long j;
        mad madVar2;
        ljf ljfVar;
        ShotMetadata shotMetadata = null;
        DynamicDepthResult dynamicDepthResult = null;
        YuvWriteView c = null;
        long j2 = 0;
        mad g = hcfVar.g();
        mad c2 = hcfVar.c(hcfVar.b.f);
        hdvVar.d();
        if (c2 == null) {
            madVar = g;
        } else if (g != null) {
            boolean a = this.b.a();
            if (a) {
                hgm hgmVar = this.h;
                if (hgmVar == null) {
                    return null;
                }
                if (hgmVar.a() == 0) {
                    this.h.b();
                }
                j = this.h.a();
            } else {
                j = 0;
            }
            hdvVar.b.b.h();
            this.b.c();
            try {
                shotMetadata = (ShotMetadata) hdvVar.e.get();
                this.d.e("udepth#process");
                dynamicDepthResult = new DynamicDepthResult(this.g, this.f.b().ordinal(), this.e, ((dzt) hdvVar.c).f, hcfVar.a.c());
                pko pkoVar = new pko();
                int a2 = c2.a();
                List g2 = c2.g();
                obr.aI(g2.size() == 1, "Should have a single depth plane, has: %s", g2.size());
                obr.aI(a2 == 1144402265, "Unsupported format: %s", a2);
                ByteBuffer buffer = ((mac) g2.get(0)).getBuffer();
                int remaining = buffer.remaining();
                int pixelStride = ((mac) g2.get(0)).getPixelStride();
                obr.aG(pixelStride == 2, "Pixel stride should be two bytes.");
                int c3 = c2.c();
                int b = c2.b();
                int rowStride = ((mac) g2.get(0)).getRowStride();
                int i = rowStride / 2;
                int i2 = pixelStride * c3;
                obr.aL(rowStride >= i2, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)", rowStride, i2);
                obr.aO(remaining == rowStride * b, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s).", Integer.valueOf(remaining), Integer.valueOf(rowStride), Integer.valueOf(b));
                c = pkoVar.c(g);
                j2 = ((GrayWriteViewU16) ((ojj) ojc.i(new GrayWriteViewU16(GcamModuleJNI.new_GrayWriteViewU16__SWIG_1(c3, b, 1, BufferUtils.a(buffer), i)))).a).a;
                madVar2 = g;
                try {
                } catch (Exception e) {
                    ljfVar = this.d;
                    ljfVar.f();
                    c2.close();
                    madVar2.close();
                    return null;
                } catch (Throwable th) {
                    th = th;
                    this.d.f();
                    c2.close();
                    madVar2.close();
                    throw th;
                }
            } catch (Exception e2) {
                madVar2 = g;
            } catch (Throwable th2) {
                th2.printStackTrace();
                madVar2 = g;
            }
            if (DynamicDepthUtils.createDynamicDepthFromUltradepthImpl(j, j2, YuvWriteView.e(c), ShotMetadata.c(shotMetadata), a, dynamicDepthResult.a)) {
                this.d.f();
                c2.close();
                madVar2.close();
                return dynamicDepthResult;
            }
            dynamicDepthResult.close();
            madVar2.close();
            ljfVar = this.d;
            ljfVar.f();
            c2.close();
            madVar2.close();
            return null;
        } else {
            madVar = g;
        }
        if (c2 != null) {
            c2.close();
        }
        if (madVar != null) {
            madVar.close();
            return null;
        }
        return null;
    }
}
