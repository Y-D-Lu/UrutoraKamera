package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.Face;

import com.google.android.apps.camera.jni.facebeautification.FaceBeautificationNative;
import com.google.android.apps.camera.jni.facebeautification.FaceInfo;
import com.google.googlex.gcam.MeshWarp;

import java.nio.ByteBuffer;
import java.util.concurrent.Callable;

/* renamed from: dnm  reason: default package */
/* loaded from: classes.dex */
final class dnm implements Callable {
    private final long a;
    private final dos b;
    private final int c;

    public dnm(long j, dos dosVar, int i) {
        this.a = j;
        this.b = dosVar;
        this.c = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int length;
        obr.aQ(this.b.b.b());
        mac macVar = (mac) this.b.a.g().get(0);
        mac macVar2 = (mac) this.b.a.g().get(1);
        mac macVar3 = (mac) this.b.a.g().get(2);
        mme d = mmf.d(this.b.a.c(), this.b.a.b());
        Face[] faceArr = (Face[]) this.b.c.d(CaptureResult.STATISTICS_FACES);
        Rect rect = (Rect) this.b.c.d(CaptureResult.SCALER_CROP_REGION);
        MeshWarp o = rect != null ? pkr.o(rect, this.b.c) : null;
        if (faceArr == null || (length = faceArr.length) == 0 || rect == null) {
            return new dod(this.b.a);
        }
        FaceInfo[] faceInfoArr = new FaceInfo[length];
        ojc ojcVar = oih.a;
        if (this.b.d.g()) {
            ojcVar = ((hkn) this.b.d.c()).p;
        }
        int i = 0;
        while (i < faceArr.length) {
            Rect bounds = faceArr[i].getBounds();
            Point point = new Point(bounds.left, bounds.top);
            Point point2 = new Point(bounds.right, bounds.bottom);
            mac macVar4 = macVar3;
            Point point3 = new Point(bounds.right, bounds.top);
            Point point4 = new Point(bounds.left, bounds.bottom);
            Point d2 = dkr.d(point, o);
            Point d3 = dkr.d(point2, o);
            Point d4 = dkr.d(point3, o);
            Point d5 = dkr.d(point4, o);
            mac macVar5 = macVar2;
            mac macVar6 = macVar;
            Rect rect2 = new Rect(oxh.E(d2.x, d3.x, d4.x, d5.x), oxh.E(d2.y, d3.y, d4.y, d5.y), oxh.D(d2.x, d3.x, d4.x, d5.x), oxh.D(d2.y, d3.y, d4.y, d5.y));
            Point point5 = new Point(rect2.left, rect2.top);
            Point point6 = new Point(rect2.right, rect2.bottom);
            Point c = dkr.c(point5, d, rect);
            Point c2 = dkr.c(point6, d, rect);
            Rect rect3 = new Rect(c.x, c.y, c2.x, c2.y);
            Point leftEyePosition = faceArr[i].getLeftEyePosition();
            Point rightEyePosition = faceArr[i].getRightEyePosition();
            Point c3 = rightEyePosition != null ? dkr.c(dkr.d(rightEyePosition, o), d, rect) : null;
            Point c4 = leftEyePosition != null ? dkr.c(dkr.d(leftEyePosition, o), d, rect) : null;
            enk builder = FaceInfo.builder(rect3);
            builder.b = c4;
            builder.c = c3;
            if (ojcVar.g() && ((hla) ojcVar.c()).a.length > i) {
                ojc ojcVar2 = ((hla) ojcVar.c()).a[i].g;
                if (ojcVar2.g()) {
                    int size = ((oom) ojcVar2.c()).size();
                    float[] fArr = new float[size];
                    for (int i2 = 0; i2 < size; i2++) {
                        Float f = (Float) ((oom) ojcVar2.c()).get(i2);
                        fArr[i2] = f == null ? -1.0f : f.floatValue();
                    }
                    builder.d = fArr;
                }
            }
            Rect rect4 = builder.a;
            if (rect4 == null) {
                throw new IllegalStateException("Missing required properties: bounds");
            }
            faceInfoArr[i] = new enj(rect4, builder.b, builder.c, builder.d);
            i++;
            macVar3 = macVar4;
            macVar2 = macVar5;
            macVar = macVar6;
        }
        mac macVar7 = macVar;
        mac macVar8 = macVar2;
        mac macVar9 = macVar3;
        int i3 = 0;
        dos dosVar = this.b;
        htf htfVar = dosVar.b;
        htfVar.getClass();
        long j = this.a;
        int a = dosVar.a.a();
        int c5 = this.b.a.c();
        int b = this.b.a.b();
        ByteBuffer buffer = macVar7.getBuffer();
        int pixelStride = macVar7.getPixelStride();
        int rowStride = macVar7.getRowStride();
        ByteBuffer buffer2 = macVar8.getBuffer();
        int pixelStride2 = macVar8.getPixelStride();
        int rowStride2 = macVar8.getRowStride();
        ByteBuffer buffer3 = macVar9.getBuffer();
        int pixelStride3 = macVar9.getPixelStride();
        int rowStride3 = macVar9.getRowStride();
        int i4 = htfVar.f;
        int i5 = this.c;
        switch (this.b.b.ordinal()) {
            case 1:
            case 2:
            case 3:
                i3 = 7;
                break;
        }
        byte[] doFaceBeautification = FaceBeautificationNative.doFaceBeautification(j, a, c5, b, buffer, pixelStride, rowStride, buffer2, pixelStride2, rowStride2, buffer3, pixelStride3, rowStride3, faceInfoArr, i4, i5 & i3);
        dos dosVar2 = this.b;
        return new doc(dosVar2.a, doFaceBeautification, dosVar2.b);
    }
}
