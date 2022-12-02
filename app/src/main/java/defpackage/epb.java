package defpackage;

import java.io.IOException;

/* renamed from: epb  reason: default package */
/* loaded from: classes.dex */
public final class epb {
    private static final ouj d = ouj.h("com/google/android/apps/camera/kepler/VideoAstrolapseSession");
    public final hsc a;
    public final hsg b;
    public final iij c;
    private final dxp e;
    private boolean f = false;

    public epb(hsh hshVar, dxp dxpVar, iij iijVar) {
        hsg c = hshVar.c(System.currentTimeMillis());
        this.b = c;
        this.a = c.a(mbs.e.j);
        this.e = dxpVar;
        this.c = iijVar;
        ovd ovdVar = ovl.a;
    }

    public final synchronized void a(mak makVar) {
        if (!this.f) {
            try {
                this.e.c(makVar, dxh.NIGHT);
                ((iik) this.c).s = true;
                this.f = true;
            } catch (Exception e) {
                ((oug) ((oug) ((oug) d.b().g(ovl.a, "VideoKeplerSession")).h(e)).G((char) 1335)).o("Error adding badge to output file.");
            }
        }
    }
}
