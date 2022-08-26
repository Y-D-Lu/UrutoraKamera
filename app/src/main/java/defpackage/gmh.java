package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;

import java.util.ArrayList;

/* renamed from: gmh  reason: default package */
/* loaded from: classes2.dex */
public final class gmh implements glr {
    final /* synthetic */ gmc a;
    private final /* synthetic */ int b;

    public gmh(gmc gmcVar, int i) {
        this.b = i;
        this.a = gmcVar;
    }

    public /* synthetic */ gmh(gmc gmcVar, int i, byte[] bArr) {
        this.b = i;
        this.a = gmcVar;
    }

    @Override // defpackage.glr
    public final gmi a(gls glsVar) {
        switch (this.b) {
            case 0:
                gmb a = this.a.a(glsVar);
                ArrayList arrayList = new ArrayList();
                fcy.g("legacy", a.g(2), arrayList);
                return fcy.f("legacy", arrayList);
            case 1:
                gmc gmcVar = this.a;
                gmb a2 = gmcVar.a(glsVar);
                ArrayList arrayList2 = new ArrayList();
                fcy.g("single image", a2.c(), arrayList2);
                fcy.g("limited or full", a2.g(0, 1, 3), arrayList2);
                fcy.g("hw jpeg, sw jpeg, reprocessing", a2.f(glw.HW_JPEG, glw.SW_JPEG, glw.REPROCESSING), arrayList2);
                fcy.g("flash fired", a2.a.a().b(CaptureResult.FLASH_STATE, 3), arrayList2);
                fcy.g("edge", a2.a(), arrayList2);
                fcy.g("noise reduction", a2.d(), arrayList2);
                fcy.g("af converged", a2.a.a().c(CaptureResult.CONTROL_AF_STATE, 2, 6, 0, 4, 5), arrayList2);
                int[] iArr = (int[]) gmcVar.a.l(CameraCharacteristics.COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES);
                if (iArr != null && iArr.length > 1) {
                    fcy.g("aberration", a2.e(Integer.class, CaptureResult.COLOR_CORRECTION_ABERRATION_MODE, 0, ope.I(1, 2), ope.I(1, 2)), arrayList2);
                }
                return fcy.f("flash", arrayList2);
            case 2:
                gmb a3 = this.a.a(glsVar);
                ArrayList arrayList3 = new ArrayList();
                fcy.g("single image", a3.c(), arrayList3);
                fcy.g("limited or full", a3.g(0, 1, 3), arrayList3);
                fcy.g("hw_jpeg, sw_jpeg, reprocessing", a3.f(glw.HW_JPEG, glw.SW_JPEG, glw.REPROCESSING), arrayList3);
                fcy.g("flash off", a3.b(), arrayList3);
                fcy.g("edge", a3.a(), arrayList3);
                fcy.g("noise reduction", a3.d(), arrayList3);
                return fcy.f("regular", arrayList3);
            default:
                gmb a4 = this.a.a(glsVar);
                ArrayList arrayList4 = new ArrayList();
                fcy.g("single image", a4.c(), arrayList4);
                fcy.g("limited or full", a4.g(0, 1), arrayList4);
                fcy.g("processing method", a4.f(glw.NPF_REPROCESSING), arrayList4);
                fcy.g("flash off", a4.b(), arrayList4);
                return fcy.f("npf reprocessing", arrayList4);
        }
    }
}
