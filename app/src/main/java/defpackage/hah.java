package defpackage;

import android.content.Context;
import com.google.android.apps.camera.bottombar.BottomBarController;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: hah  reason: default package */
/* loaded from: classes.dex */
public final class hah implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final /* synthetic */ int f;

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i) {
        this.f = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[] bArr) {
        this.f = i;
        this.b = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[] cArr) {
        this.f = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, float[] fArr) {
        this.f = i;
        this.c = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, int[] iArr) {
        this.f = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[] sArr) {
        this.f = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, boolean[] zArr) {
        this.f = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, byte[][] bArr) {
        this.f = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, char[][] cArr) {
        this.f = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.e = qkgVar5;
    }

    public hah(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, int i, short[][] sArr) {
        this.f = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
    }

    public static hah a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new hah(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 2, (char[]) null);
    }

    public static hah b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        return new hah(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, 3, (short[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        lco c;
        Object hctVar;
        Object obj;
        switch (this.f) {
            case 0:
                return new hag((ebe) this.a.mo37get(), ((gjp) this.b).mo37get(), ((gsi) this.c).mo37get(), (ljf) this.d.mo37get(), ((gzm) this.e).mo37get());
            case 1:
                return new gyd((pht) this.b.mo37get(), (lnc) this.e.mo37get(), (ojc) this.c.mo37get(), (ojc) this.a.mo37get(), ((brh) this.d).mo37get());
            case 2:
                boolean booleanValue = ((gqf) this.e).b().booleanValue();
                qkg qkgVar = this.a;
                ddf ddfVar = (ddf) this.b.mo37get();
                qkg qkgVar2 = this.c;
                ljf ljfVar = (ljf) this.d.mo37get();
                if (!booleanValue) {
                    c = lcv.g(false);
                } else {
                    ArrayList arrayList = new ArrayList();
                    boolean k = ddfVar.k(ddm.W);
                    boolean k2 = ddfVar.k(ddm.L);
                    lco b = ((hcs) qkgVar.mo37get()).b();
                    final ljk b2 = ljfVar.b("FrameAvailability");
                    ((lap) qkgVar2.mo37get()).c(b.a(new lij() { // from class: hcd
                        @Override // defpackage.lij
                        public final void fB(Object obj2) {
                            ljk.this.c(((Integer) obj2).intValue());
                        }
                    }, pgr.a));
                    arrayList.add(new hce(b, (k ? 1 : 0) + 1 + (k2 ? 1 : 0) + 1));
                    ddi ddiVar = ddl.a;
                    ddfVar.b();
                    c = lcv.c(arrayList);
                }
                qmd.ae(c);
                return c;
            case 3:
                ojc ojcVar = (ojc) this.d.mo37get();
                qkg qkgVar3 = this.e;
                ojc ojcVar2 = (ojc) this.c.mo37get();
                qkg qkgVar4 = this.b;
                obr.aR(((gqf) this.a).b().booleanValue(), "No usable raw FrameStream present.");
                if (ojcVar.g()) {
                    hctVar = new hct((lqd) ojcVar.c());
                } else if (ojcVar2.g()) {
                    hctVar = new hct((lqd) ojcVar2.c());
                } else {
                    obr.aR(!((Map) qkgVar3.mo37get()).isEmpty(), "No physical FrameStream is present!");
                    hctVar = ((Map) qkgVar3.mo37get()).size() == 1 ? new hct((lqd) ((Map) qkgVar3.mo37get()).values().iterator().next()) : (hcs) qkgVar4.mo37get();
                }
                qmd.ae(hctVar);
                return hctVar;
            case 4:
                ddf ddfVar2 = (ddf) this.e.mo37get();
                final hyc hycVar = (hyc) this.d.mo37get();
                final boolean booleanValue2 = ((bpk) this.b).a().booleanValue();
                final pyn a = pyr.a(this.c);
                final pyn a2 = pyr.a(this.a);
                if (!ddfVar2.k(dcv.b) || !ddfVar2.k(ddx.j)) {
                    obj = orx.a;
                } else {
                    final ope I = ddfVar2.k(ddm.ab) ? ope.I(jrl.PHOTO, jrl.LONG_EXPOSURE) : ope.H(jrl.PHOTO);
                    obj = ope.H(new iho() { // from class: hfg
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean z = booleanValue2;
                            hyc hycVar2 = hycVar;
                            pyn pynVar = a2;
                            ope opeVar = I;
                            pyn pynVar2 = a;
                            if (!z) {
                                iau a3 = iav.a();
                                a3.a = "Portrait";
                                a3.c(opeVar);
                                a3.b(ope.I(lwd.BACK, lwd.FRONT));
                                hycVar2.a((iat) pynVar2.get(), a3.a());
                                return;
                            }
                            iau a4 = iav.a();
                            a4.a = "PortraitBack";
                            a4.c(opeVar);
                            a4.b(ope.H(lwd.BACK));
                            hycVar2.a((iat) pynVar.get(), a4.a());
                            iau a5 = iav.a();
                            a5.a = "PortraitFront";
                            a5.c(opeVar);
                            a5.b(ope.H(lwd.FRONT));
                            hycVar2.a((iat) pynVar2.get(), a5.a());
                        }
                    });
                }
                qmd.ae(obj);
                return obj;
            case 5:
                ljf ljfVar2 = (ljf) this.c.mo37get();
                Context a3 = ((emp) this.b).a();
                ddf ddfVar3 = (ddf) this.e.mo37get();
                return new hfz(ljfVar2, a3, ddfVar3.k(ddx.n), ddfVar3.k(ddx.o), ddfVar3.k(ddx.p), ddfVar3.k(ddx.q), ddfVar3.k(ddx.r), this.a, this.d);
            case 6:
                return new hgb(((emn) this.c).mo37get(), (fvv) this.e.mo37get(), (lco) this.d.mo37get(), (ScheduledExecutorService) this.a.mo37get(), ((cbi) this.b).mo37get());
            case 7:
                return new hof(((etg) this.b).mo37get(), (lda) this.a.mo37get(), (lco) this.e.mo37get(), (lar) this.c.mo37get(), (hpb) this.d.mo37get());
            case 8:
                return new hpa((BottomBarController) this.a.mo37get(), (jgq) this.d.mo37get(), ((jny) this.c).mo37get(), (jnr) this.b.mo37get(), (ddf) this.e.mo37get());
            default:
                return new hql(((hpx) this.a).mo37get(), (hsh) this.c.mo37get(), (ddf) this.e.mo37get(), (fjs) this.d.mo37get(), (Executor) this.b.mo37get());
        }
    }
}
