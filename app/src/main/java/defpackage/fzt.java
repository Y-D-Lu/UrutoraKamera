package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fzt  reason: default package */
/* loaded from: classes.dex */
public final class fzt implements lij {
    final /* synthetic */ cpl a;
    final /* synthetic */ fzx b;
    private final lda c = new lce(ldz.FPS_AUTO);
    private final AtomicBoolean d = new AtomicBoolean(true);

    public fzt(fzx fzxVar, cpl cplVar) {
        this.b = fzxVar;
        this.a = cplVar;
    }

    @Override // defpackage.lij
    public final /* bridge */ /* synthetic */ void fB(Object obj) {
        ldz ldzVar;
        htg htgVar = (htg) obj;
        synchronized (this.b.m) {
            htg htgVar2 = htg.FPS_AUTO;
            switch (htgVar.ordinal()) {
                case 0:
                    ldzVar = ldz.FPS_AUTO;
                    break;
                case 1:
                    if (this.b.f.a() != cqj.CINEMATIC) {
                        ldzVar = ldz.FPS_24;
                        break;
                    } else {
                        ldzVar = ldz.FPS_60C_24E;
                        break;
                    }
                case 2:
                    if (this.b.f.a() != cqj.CINEMATIC) {
                        ldzVar = ldz.FPS_30;
                        break;
                    } else {
                        ldzVar = ldz.FPS_60C_30E;
                        break;
                    }
                case 3:
                    ldzVar = ldz.FPS_60;
                    break;
                default:
                    String valueOf = String.valueOf(htgVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 23);
                    sb.append("Unsupported FPS option ");
                    sb.append(valueOf);
                    throw new IllegalArgumentException(sb.toString());
            }
            if (this.d.compareAndSet(true, false)) {
                this.c.fB(ldzVar);
                return;
            }
            if (ldzVar == ((lce) this.c).d) {
                ((oug) ((oug) fzx.b.b()).G((char) 2022)).r("changeCaptureRate() do nothing since captureRate [%s] does not change", ldzVar);
            } else {
                Object obj2 = ((lce) this.c).d;
                this.c.fB(ldzVar);
                cpl a = this.b.c.a(jrl.VIDEO);
                this.a.fB(ldzVar);
                if (a == this.a) {
                    leb lebVar = (leb) this.b.k.a.fA();
                    if (!this.b.i.j() || lebVar != leb.RES_2160P) {
                        if (this.b.j.k(dcu.X) && this.b.j.k(dcu.E)) {
                            if ((this.a instanceof cph) && lebVar == leb.RES_1080P) {
                                this.b.h.fB(ldzVar == ldz.FPS_AUTO ? ldz.FPS_30 : ldzVar);
                            }
                            if ((this.a instanceof cpi) && lebVar == leb.RES_2160P) {
                                this.b.g.fB(ldzVar);
                            }
                        }
                        ((jnw) this.b.e).mo37get().e.n(jrl.VIDEO, new Runnable() { // from class: fzs
                            @Override // java.lang.Runnable
                            public final void run() {
                                fzt.this.b.l.p(4);
                            }
                        });
                    }
                }
            }
        }
    }
}
