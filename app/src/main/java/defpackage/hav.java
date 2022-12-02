package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: hav  reason: default package */
/* loaded from: classes.dex */
public final class hav extends hbd {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckZslBurstImageCaptureCommand");
    private final gze b;
    private final gmu c;
    private final int d;

    public hav(gze gzeVar, goy goyVar, Set set, gmu gmuVar, int i, ljf ljfVar, gyg gygVar) {
        super(gzeVar, goyVar, set, ljfVar, gygVar);
        this.b = gzeVar;
        this.c = gmuVar;
        this.d = i;
    }

    @Override // defpackage.hbd
    protected final boolean d(List list, gox goxVar, gog gogVar) {
        try {
            gmt b = this.c.b(gogVar);
            if (b == null) {
                ((oug) ((oug) a.b()).G(2280)).o("Cannot acquire image saver session.");
            } else {
                goxVar.close();
                int i = ((orr) list).c;
                otj listIterator = ((oom) list).listIterator();
                boolean z = false;
                while (listIterator.hasNext()) {
                    lmr lmrVar = (lmr) listIterator.next();
                    try {
                        Set<lnx> b2 = this.b.b.b(Integer.valueOf(this.d));
                        ooh e = oom.e();
                        if (!b2.isEmpty()) {
                            try {
                                mip.bh(lmrVar);
                                for (lnx lnxVar : b2) {
                                    mad d = lmrVar.d(lnxVar);
                                    if (d != null) {
                                        lnxVar.c();
                                        e.g(new maa(d));
                                    }
                                }
                            } catch (Exception e2) {
                                ((oug) ((oug) gze.a.b()).G((char) 2223)).r("Error retrieving the images from Frame %s", lmrVar.b());
                            }
                        }
                        oom f = e.f();
                        lzv c = lmrVar.c();
                        if (!f.isEmpty() && c != null) {
                            b.a((mad) f.get(0), plk.V(c));
                            z = true;
                        }
                        lmrVar.close();
                    } catch (Throwable th) {
                        lmrVar.close();
                        throw th;
                    }
                }
                if (z) {
                    b.close();
                    return true;
                }
                ((oug) ((oug) a.b()).G(2279)).o("No images found.");
                b.close();
            }
            return false;
        } finally {
            goxVar.close();
            e(list);
        }
    }
}
