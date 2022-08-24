package defpackage;

import android.hardware.Camera;

/* renamed from: avq  reason: default package */
/* loaded from: classes.dex */
public final class avq extends axh {
    private static final axo a = new axo("AndCamSet");

    public avq(avq avqVar) {
        super(avqVar);
    }

    public avq(awy awyVar, Camera.Parameters parameters) {
        awu awuVar;
        awv awvVar;
        aww awwVar;
        if (parameters == null) {
            axp.c(a, "Settings ctor requires a non-null Camera.Parameters.");
            return;
        }
        hq hqVar = awyVar.w;
        this.g = false;
        Camera.Size previewSize = parameters.getPreviewSize();
        l(new axn(previewSize.width, previewSize.height));
        int previewFrameRate = parameters.getPreviewFrameRate();
        if (previewFrameRate > 0) {
            this.j = previewFrameRate;
            this.i = previewFrameRate;
            this.h = previewFrameRate;
        }
        int[] iArr = new int[2];
        parameters.getPreviewFpsRange(iArr);
        j(iArr[0], iArr[1]);
        this.l = parameters.getPreviewFormat();
        if (awyVar.d(awt.ZOOM)) {
            this.p = parameters.getZoomRatios().get(parameters.getZoom()).intValue() / 100.0f;
        } else {
            this.p = 1.0f;
        }
        this.q = parameters.getExposureCompensation();
        String flashMode = parameters.getFlashMode();
        if (flashMode == null) {
            awuVar = awu.values()[0];
        } else {
            try {
                awuVar = awu.a(hq.c(flashMode));
            } catch (IllegalArgumentException e) {
                awuVar = awu.values()[0];
            }
        }
        this.r = awuVar;
        String focusMode = parameters.getFocusMode();
        if (focusMode == null) {
            awvVar = awv.values()[0];
        } else {
            try {
                awvVar = awv.a(hq.c(focusMode));
            } catch (IllegalArgumentException e2) {
                awvVar = awv.values()[0];
            }
        }
        this.s = awvVar;
        String sceneMode = parameters.getSceneMode();
        if (sceneMode == null) {
            awwVar = aww.values()[0];
        } else {
            try {
                awwVar = aww.a(hq.c(sceneMode));
            } catch (IllegalArgumentException e3) {
                awwVar = aww.values()[0];
            }
        }
        this.t = awwVar;
        awyVar.d(awt.VIDEO_STABILIZATION);
        this.y = "true".equals(parameters.get("recording-hint"));
        i(parameters.getJpegQuality());
        Camera.Size pictureSize = parameters.getPictureSize();
        k(new axn(pictureSize.width, pictureSize.height));
        this.o = parameters.getPictureFormat();
    }

    @Override // defpackage.axh
    public final axh a() {
        return new avq(this);
    }
}
