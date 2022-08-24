package com.google.android.apps.camera.autotimer.analysis.jni;

import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes2.dex */
class AnalysisImage {
    private final mad a;

    /* loaded from: classes.dex */
    class Plane implements mac {
        private final mac a;

        public Plane(mac macVar) {
            this.a = macVar;
        }

        @Override // defpackage.mac
        public ByteBuffer getBuffer() {
            return this.a.getBuffer();
        }

        @Override // defpackage.mac
        public int getPixelStride() {
            return this.a.getPixelStride();
        }

        @Override // defpackage.mac
        public int getRowStride() {
            return this.a.getRowStride();
        }
    }

    public AnalysisImage(mad madVar) {
        obr.aQ(madVar.a() == 35);
        this.a = madVar;
    }

    int getHeight() {
        return this.a.b();
    }

    Plane[] getPlanes() {
        List g = this.a.g();
        Plane[] planeArr = new Plane[g.size()];
        for (int i = 0; i < g.size(); i++) {
            planeArr[i] = new Plane((mac) g.get(i));
        }
        return planeArr;
    }

    int getWidth() {
        return this.a.c();
    }
}
