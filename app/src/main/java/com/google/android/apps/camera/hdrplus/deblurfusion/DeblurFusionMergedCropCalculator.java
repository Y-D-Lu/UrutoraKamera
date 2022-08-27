package com.google.android.apps.camera.hdrplus.deblurfusion;

import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CaptureResult;
import android.os.Build;

import com.google.googlex.gcam.FaceInfoVector;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.PixelRect;

import java.util.Map;

import defpackage.eeu;
import defpackage.hdr;
import defpackage.jth;
import defpackage.lmr;
import defpackage.lnx;
import defpackage.lvp;
import defpackage.lzr;
import defpackage.lzv;
import defpackage.mip;
import defpackage.ojc;
import defpackage.pkr;

/* loaded from: classes.dex */
public class DeblurFusionMergedCropCalculator implements eeu {
    private final String a;
    private final String b;
    private final lvp c;
    private final lvp d;

    public DeblurFusionMergedCropCalculator(jth jthVar, Map map) {
        lnx lnxVar = (lnx) map.get(hdr.RAW_WIDE);
        lnxVar.getClass();
        String str = lnxVar.c().a;
        this.a = str;
        lnx lnxVar2 = (lnx) map.get(hdr.RAW_ULTRAWIDE);
        lnxVar2.getClass();
        String str2 = lnxVar2.c().a;
        this.b = str2;
        this.c = jthVar.a(str);
        this.d = jthVar.a(str2);
    }

    private static final PixelRect b(Rect rect) {
        PixelRect pixelRect = new PixelRect();
        pixelRect.d(rect.left);
        pixelRect.e(rect.right);
        pixelRect.f(rect.top);
        pixelRect.g(rect.bottom);
        return pixelRect;
    }

    private static native boolean retrieveReferenceFlowRoi(long j, float f, float f2, long j2, float f3, float f4, long j3, String str, long j4);

    @Override // defpackage.eeu
    public final ojc a(lmr lmrVar) {
        lzv c = lmrVar.c();
        c.getClass();
        lzr lzrVar = (lzr) c.g().get(this.a);
        lzv c2 = lmrVar.c();
        c2.getClass();
        lzr lzrVar2 = (lzr) c2.g().get(this.b);
        lzrVar.getClass();
        lzrVar2.getClass();
        Rect h = this.c.h();
        Rect h2 = this.d.h();
        PixelRect b = b(h);
        PixelRect b2 = b(h2);
        PixelRect pixelRect = new PixelRect();
        FaceInfoVector faceInfoVector = new FaceInfoVector();
        pkr.q(this.c, lzrVar, faceInfoVector);
        Float f = (Float) lzrVar.d(CaptureResult.LENS_FOCAL_LENGTH);
        f.getClass();
        float floatValue = f.floatValue();
        Float f2 = (Float) lzrVar2.d(CaptureResult.LENS_FOCAL_LENGTH);
        f2.getClass();
        retrieveReferenceFlowRoi(b.a, floatValue, (float) mip.aR(this.c), b2.a, f2.floatValue(), (float) mip.aR(this.d), faceInfoVector.a, Build.DEVICE, pixelRect.a);
        Rect rect = new Rect(pixelRect.a(), pixelRect.b(), GcamModuleJNI.PixelRect_x1_get(pixelRect.a, pixelRect), GcamModuleJNI.PixelRect_y1_get(pixelRect.a, pixelRect));
        rect.setIntersect(rect, h2);
        return ojc.i(new RectF(rect.left / h2.width(), rect.top / h2.height(), rect.right / h2.width(), rect.bottom / h2.height()));
    }
}
