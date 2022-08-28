package defpackage;

/* renamed from: hzq  reason: default package */
/* loaded from: classes.dex */
public final class hzq {
    public static final ouj a = ouj.h("com/google/android/apps/camera/smarts/SmartsHighResBitmapProviderImpl");
    public final geq b;
    private final hxj c;

    public hzq(hxj hxjVar, geq geqVar) {
        this.c = hxjVar;
        this.b = geqVar;
    }

    public final void a(iar iarVar) {
        ojc b = this.c.b();
        ojc c = this.c.c();
        if (!b.g() || !c.g()) {
            defpackage.d.v(a.c(), "No frame provider.", (char) 2744);
            iarVar.a(null);
            return;
        }
        hxq hxqVar = (hxq) b.c();
        try {
            lmr c2 = hxqVar.a.c();
            if (c2 == null) {
                defpackage.d.v(hxr.a.b(), "Requesting high resolution image failed, frame is null.", (char) 2727);
                mip.eT(null, null, this, c, iarVar);
                return;
            }
            lzv c3 = c2.c();
            if (c3 == null) {
                defpackage.d.v(hxr.a.b(), "Image metadata is null.", (char) 2726);
                mip.eT(null, null, this, c, iarVar);
                return;
            }
            mad e = hxqVar.c.a(c2).e();
            if (e != null) {
                mip.eT(e, c3, this, c, iarVar);
            } else {
                mip.eT(null, null, this, c, iarVar);
            }
        } catch (InterruptedException e2) {
            ((oug) ((oug) ((oug) hxr.a.b()).h(e2)).G((char) 2728)).o("Requesting high resolution image failed.");
            mip.eT(null, null, this, c, iarVar);
        }
    }
}
