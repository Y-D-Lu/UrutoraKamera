package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* renamed from: gyb  reason: default package */
/* loaded from: classes.dex */
public final class gyb implements gxl {
    private static final ouj b = ouj.h("com/google/android/apps/camera/pixelcamerakit/aaa/illumination/SelfieFlashIlluminationController");
    public final hpb a;
    private final lar c;
    private final gxt d;
    private final boolean e;
    private int f;
    private final Object g = new Object();

    public gyb(hpb hpbVar, lar larVar, gxt gxtVar, ddf ddfVar) {
        this.a = hpbVar;
        this.c = larVar;
        this.d = gxtVar;
        this.e = ddfVar.j(ddl.ag);
    }

    @Override // defpackage.gxl
    public final gxk a(lng lngVar) {
        gya gyaVar = new gya(0);
        try {
            synchronized (this.g) {
                int i = this.f + 1;
                this.f = i;
                if (i == 1) {
                    lmp a = lngVar.a();
                    ((lrs) a).c = 5;
                    ((lrs) a).e = Integer.valueOf(true != this.e ? 0 : 2);
                    pht b2 = lngVar.b(((lrs) a).d());
                    final pih f = pih.f();
                    this.c.execute(new Runnable() { // from class: gxx
                        @Override // java.lang.Runnable
                        public final void run() {
                            plk.af(gyb.this.a.b(), new gxz(f), pgr.a);
                        }
                    });
                    plk.S(b2, f).get();
                    final gxt gxtVar = this.d;
                    gsj gsjVar = new gsj(((kfm) f.get()).a);
                    final gxs gxsVar = new gxs(gsjVar);
                    gxtVar.a.n(gxsVar);
                    try {
                        gsjVar.a.d(new Runnable() { // from class: gxr
                            @Override // java.lang.Runnable
                            public final void run() {
                                gxt gxtVar2 = gxt.this;
                                gxtVar2.a.o(gxsVar);
                            }
                        }, pgr.a);
                        ((Boolean) gsjVar.a.get()).booleanValue();
                    } catch (ExecutionException e) {
                        throw new RuntimeException(e);
                    }
                }
            }
        } catch (CancellationException | ExecutionException | llv e2) {
            ((oug) ((oug) ((oug) b.b()).h(e2)).G((char) 2188)).o("Couldn't turn on selfie flash");
        }
        return gyaVar;
    }

    @Override // defpackage.gxl
    public final void b() {
        synchronized (this.g) {
            int i = this.f;
            if (i > 0) {
                int i2 = i - 1;
                this.f = i2;
                if (i2 == 0) {
                    this.c.execute(new Runnable() { // from class: gxw
                        @Override // java.lang.Runnable
                        public final void run() {
                            plk.af(gyb.this.a.a(), new gxy(0), pgr.a);
                        }
                    });
                }
            }
        }
    }
}
