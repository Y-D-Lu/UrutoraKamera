package defpackage;

/* renamed from: gyd  reason: default package */
/* loaded from: classes.dex */
public final class gyd implements ghz {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/advice/PckAdviceFrameRetrievalCommand");
    private final pht b;
    private final lnc c;
    private final ojc d;
    private final ojc e;
    private final brg f;

    public gyd(pht phtVar, lnc lncVar, ojc ojcVar, ojc ojcVar2, brg brgVar) {
        this.b = phtVar;
        this.c = lncVar;
        this.d = ojcVar;
        this.e = ojcVar2;
        this.f = brgVar;
    }

    @Override // defpackage.ghz
    public final void a() {
        if (!this.d.g() || !this.e.g() || !((lqd) this.d.c()).c.contains(this.e.c())) {
            return;
        }
        lqd lqdVar = (lqd) this.d.c();
        lnx lnxVar = (lnx) this.e.c();
        try {
            lmr q = this.c.q(lqdVar);
            mip.bh(q);
            mad d = q.d(lnxVar);
            bro broVar = (bro) mip.bY(this.b);
            if (d != null) {
                if (broVar != null) {
                    him a2 = hin.a(d);
                    a2.c(q.c());
                    a2.c = lic.b(((Integer) this.f.a().fA()).intValue());
                    broVar.g(a2.a());
                } else {
                    d.close();
                }
            }
            q.close();
        } catch (Exception e) {
            ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 2191)).o("Unable to retrieve frame");
        }
    }
}
