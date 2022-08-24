package defpackage;

/* renamed from: hat  reason: default package */
/* loaded from: classes.dex */
final class hat extends mip {
    final /* synthetic */ hau a;
    private final lmr b;
    private final gog c;
    private final gof d;
    private final goe g;

    public hat(hau hauVar, lmr lmrVar, gog gogVar) {
        this.a = hauVar;
        this.b = lmrVar;
        this.c = gogVar;
        gof gofVar = gogVar.c;
        this.d = gofVar;
        this.g = gofVar.c();
    }

    @Override // defpackage.mip
    public final void fF() {
    }

    @Override // defpackage.mip
    public final void fG(lzv lzvVar) {
    }

    @Override // defpackage.mip
    public final void fy() {
        hau hauVar = this.a;
        lmr lmrVar = this.b;
        lnx lnxVar = hauVar.b;
        gog gogVar = this.c;
        mad d = lmrVar.d(lnxVar);
        lzv c = lmrVar.c();
        if (c == null) {
            c = new hcn();
        }
        lmrVar.close();
        if (d == null) {
            ((oug) ((oug) hau.a.b()).G((char) 2276)).r("Image available for %s but the image was null!", lmrVar);
        } else {
            try {
                gmt a = hauVar.c.a(gogVar);
                a.a(d, plk.V(c));
                if (a == null) {
                    return;
                }
                a.close();
                return;
            } catch (InterruptedException | llv e) {
                ((oug) ((oug) ((oug) hau.a.b()).h(e)).G((char) 2275)).o("Error saving image.");
            }
        }
        this.d.f();
        this.c.b.C(jmq.a, new dmd("Image capture failed. Aborting capture!"));
    }

    @Override // defpackage.mip
    public final void gi() {
        this.g.g();
    }
}
