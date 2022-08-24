package defpackage;

/* renamed from: eqt  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eqt implements Runnable {
    public final /* synthetic */ eqx a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ eqt(eqx eqxVar, int i, int i2) {
        this.c = i2;
        this.a = eqxVar;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                eqx eqxVar = this.a;
                int i = this.b;
                eqxVar.e.fB(false);
                try {
                    eqxVar.i.e("Lasagna#analyzeShot");
                    ovd ovdVar = ovl.a;
                    epm epmVar = eqxVar.c;
                    int i2 = eqxVar.r;
                    synchronized (epmVar.b) {
                        long j = epmVar.d;
                        if (j != 0) {
                            epmVar.c.analyzeShot(j, i, i2);
                            if (!eqxVar.l.d(i, new eqt(eqxVar, i, 1))) {
                                eqxVar.g(i);
                            }
                        } else {
                            ((oug) ((oug) epm.a.c()).G(1351)).o("analyzeShot(): processor hasn't been initialized.");
                            eqxVar.g(i);
                        }
                    }
                    eqxVar.i.f();
                    eqxVar.e.fB(true);
                    return;
                } catch (Throwable th) {
                    eqxVar.i.f();
                    ovd ovdVar2 = ovl.a;
                    eqxVar.e.fB(true);
                    throw th;
                }
            default:
                eqx eqxVar2 = this.a;
                int i3 = this.b;
                eqxVar2.i.e("Lasagna#beginShot");
                ovd ovdVar3 = ovl.a;
                if (!eqxVar2.c.f(i3)) {
                    eqxVar2.g(i3);
                }
                eqxVar2.i.f();
                return;
        }
    }
}
