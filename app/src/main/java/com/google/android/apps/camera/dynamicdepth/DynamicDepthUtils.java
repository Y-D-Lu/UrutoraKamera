package com.google.android.apps.camera.dynamicdepth;

import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.YuvWriteView;

import defpackage.bvf;
import defpackage.hlr;
import defpackage.lzi;
import defpackage.mad;
import defpackage.ojc;
import defpackage.ouj;
import defpackage.ovd;
import defpackage.ovl;
import defpackage.pko;

/* loaded from: classes.dex */
public class DynamicDepthUtils {
    public static final ouj a = ouj.h("com/google/android/apps/camera/dynamicdepth/DynamicDepthUtils");
    private final lzi d;
    private boolean c = false;
    private final String b = "";

    public DynamicDepthUtils(lzi lziVar) {
        this.d = lziVar;
    }

    private static native boolean createDynamicDepthFromPdImpl(long j, long j2, long j3, long j4);

    public static native boolean createDynamicDepthFromUltradepthImpl(long j, long j2, long j3, long j4, boolean z, long j5);

    public static byte[] d(byte[] bArr, DynamicDepthResult dynamicDepthResult, hlr hlrVar) {
        byte[] writeDynamicDepthIntoJpegStreamImpl = writeDynamicDepthIntoJpegStreamImpl(bArr, dynamicDepthResult.a, hlrVar == null ? 0L : hlrVar.a());
        if (writeDynamicDepthIntoJpegStreamImpl != null) {
            ovd ovdVar = ovl.a;
            return writeDynamicDepthIntoJpegStreamImpl;
        }
        return null;
    }

    private static native void initializePdImpl(boolean z, String str, int i);

    public static native void savePdCacheImpl();

    private static native byte[] writeDynamicDepthIntoJpegStreamImpl(byte[] bArr, long j, long j2);

    public final synchronized Runnable a() {
        bvf bvfVar;
        if (!this.c) {
            initializePdImpl(false, this.b, (true != this.d.h() ? 2 : 3) - 1);
            this.c = true;
            bvfVar = bvf.f;
        } else {
            bvfVar = bvf.g;
        }
        return bvfVar;
    }

    public final synchronized boolean b(mad madVar, mad madVar2, DynamicDepthResult dynamicDepthResult, ShotMetadata shotMetadata) {
        pko pkoVar = new pko();
        ojc a2 = pkoVar.a(madVar);
        if (!a2.g()) {
            defpackage.d.v(a.b().g(ovl.a, "CAM_DynDepthUtils"), "Error converting the PD image.", (char) 837);
            return false;
        }
        return c((RawWriteView) a2.c(), pkoVar.c(madVar2), dynamicDepthResult, shotMetadata);
    }

    public final synchronized boolean c(RawWriteView rawWriteView, YuvWriteView yuvWriteView, DynamicDepthResult dynamicDepthResult, ShotMetadata shotMetadata) {
        boolean createDynamicDepthFromPdImpl;
        Runnable a2 = a();
        createDynamicDepthFromPdImpl = createDynamicDepthFromPdImpl(RawWriteView.c(rawWriteView), YuvWriteView.e(yuvWriteView), ShotMetadata.c(shotMetadata), dynamicDepthResult.a);
        a2.run();
        return createDynamicDepthFromPdImpl;
    }
}
