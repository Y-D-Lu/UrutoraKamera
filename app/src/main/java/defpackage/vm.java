package defpackage;

import android.os.Trace;

/* renamed from: vm  reason: default package */
/* loaded from: classes2.dex */
public final class vm {
    public final vq a;
    private final vr b;

    public vm(vq vqVar, vr vrVar) {
        vqVar.getClass();
        vrVar.getClass();
        this.a = vqVar;
        this.b = vrVar;
    }

    public final vo a(String str) {
        vo voVar;
        vr vrVar = this.b;
        try {
            Trace.beginSection("Camera-" + str + "#awaitMetadata");
            synchronized (vrVar.b) {
                voVar = (vo) vrVar.b.get(str);
                if (voVar == null) {
                    wl wlVar = vrVar.a;
                    if (!wlVar.b) {
                        Trace.beginSection("CXCP#checkCameraPermission");
                        if (vj.a(wlVar.a, "android.permission.CAMERA") == 0) {
                            wlVar.b = true;
                        }
                        Trace.endSection();
                    }
                    if (!wlVar.b) {
                        voVar = vrVar.a(str, true);
                    } else {
                        voVar = vrVar.a(str, false);
                        vrVar.b.put(str, voVar);
                    }
                }
            }
            return voVar;
        } finally {
            Trace.endSection();
        }
    }
}
