package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* renamed from: gxv  reason: default package */
/* loaded from: classes.dex */
public final class gxv implements gxl {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/aaa/illumination/PckTorchIlluminationController");

    public static final void c(lng lngVar, boolean z) {
        try {
            lmp a2 = lngVar.a();
            ((lrs) a2).c = 1;
            ((lrs) a2).e = Integer.valueOf(true != z ? 0 : 2);
            lngVar.b(((lrs) a2).d()).get();
        } catch (InterruptedException | CancellationException | ExecutionException e/* | llv e*/) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 2184)).o("Couldn't set the torch state");
        }
    }

    @Override // defpackage.gxl
    public final gxk a(lng lngVar) {
        c(lngVar, true);
        return new gxu(lngVar);
    }

    @Override // defpackage.gxl
    public final void b() {
    }
}
