package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: hbd  reason: default package */
/* loaded from: classes.dex */
public abstract class hbd implements goy {
    private static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckZslImageCaptureCommandBase");
    private final hen b;
    private final goy c;
    private final Set d;
    private final ljf e;
    private final gyg f;

    public hbd(hen henVar, goy goyVar, Set set, ljf ljfVar, gyg gygVar) {
        this.b = henVar;
        this.c = goyVar;
        this.d = set;
        this.e = ljfVar;
        this.f = gygVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void e(List list) {
        otj listIterator = ((oom) list).listIterator();
        while (listIterator.hasNext()) {
            ((lmr) listIterator.next()).close();
        }
    }

    private static final void f(goy goyVar, List list, gox goxVar, gog gogVar) {
        e(list);
        gogVar.b.k().g();
        gogVar.c.g();
        try {
            goyVar.c(goxVar, gogVar);
        } catch (InterruptedException ex) {
            ex.printStackTrace();
        }
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.c.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return lcv.g(fcy.j(obr.ah(this.d)));
    }

    @Override // defpackage.goy
    public void c(gox goxVar, gog gogVar) {
        goy goyVar;
        boolean d = false;
        this.e.e("pckZsl#lockBuffer");
        hem a2 = this.b.a();
        try {
            this.e.g("pckZsl#getFrames");
            List i = this.b.i();
            a2.a();
            this.e.f();
            boolean z = true;
            gogVar.b.D(true);
            if (((orr) i).c <= 0) {
                ((oug) ((oug) a.b()).G(2304)).o("Can't execute command, not enough ZSL images");
                f(this.c, i, goxVar, gogVar);
            } else {
                this.e.e("pckHdrZsl#captureIndicator");
                if (gogVar.c.d() == null) {
                    gogVar.c.c().g();
                }
                this.e.g("pckZsl#afMetadata");
                this.f.b(gogVar.b);
                this.e.g("pckZsl#filterFrames");
                oom h = this.b.h(i);
                this.e.f();
                try {
                    this.e.e("pckZsl#processZslFrames");
                    d = d(h, goxVar, gogVar);
                    this.e.f();
                } catch (Exception e) {
                    if (e instanceof dma) {
                        ((oug) ((oug) ((oug) a.b()).h(e)).G(2303)).o("Aborted main ZSL shot, not executing fallback");
                        z = false;
                    } else {
                        ((oug) ((oug) ((oug) a.b()).h(e)).G(2302)).o("Error executing main ZSL command, executing fallback");
                    }
                    this.e.f();
                    if (z) {
                        goyVar = this.c;
                    } else {
                        gogVar.c.f();
                        gogVar.b.C(jmq.a, e);
                    }
                }
                if (!d) {
                    goyVar = this.c;
                    f(goyVar, h, goxVar, gogVar);
                }
            }
        } finally {
            a2.a();
        }
    }

    protected abstract boolean d(List list, gox goxVar, gog gogVar);
}
