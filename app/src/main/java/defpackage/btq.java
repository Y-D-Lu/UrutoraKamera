package defpackage;

import android.app.admin.DevicePolicyManager;
import android.os.Handler;
import com.google.android.apps.camera.bottombar.BottomBarController;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.Semaphore;

/* renamed from: btq  reason: default package */
/* loaded from: classes.dex */
public final class btq implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final /* synthetic */ int i;

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i) {
        this.i = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, byte[] bArr) {
        this.i = i;
        this.g = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.h = qkgVar5;
        this.d = qkgVar6;
        this.f = qkgVar7;
        this.e = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, char[] cArr) {
        this.i = i;
        this.h = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.f = qkgVar4;
        this.e = qkgVar5;
        this.g = qkgVar6;
        this.a = qkgVar7;
        this.d = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, float[] fArr) {
        this.i = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.f = qkgVar4;
        this.a = qkgVar5;
        this.h = qkgVar6;
        this.e = qkgVar7;
        this.g = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, int[] iArr) {
        this.i = i;
        this.h = qkgVar;
        this.e = qkgVar2;
        this.f = qkgVar3;
        this.a = qkgVar4;
        this.d = qkgVar5;
        this.c = qkgVar6;
        this.b = qkgVar7;
        this.g = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, short[] sArr) {
        this.i = i;
        this.h = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.e = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, boolean[] zArr) {
        this.i = i;
        this.h = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
        this.g = qkgVar5;
        this.e = qkgVar6;
        this.c = qkgVar7;
        this.a = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, byte[][] bArr) {
        this.i = i;
        this.a = qkgVar;
        this.g = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
        this.h = qkgVar5;
        this.e = qkgVar6;
        this.d = qkgVar7;
        this.f = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, char[][] cArr) {
        this.i = i;
        this.h = qkgVar;
        this.g = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.d = qkgVar6;
        this.a = qkgVar7;
        this.c = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, float[][] fArr) {
        this.i = i;
        this.e = qkgVar;
        this.h = qkgVar2;
        this.g = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.d = qkgVar6;
        this.f = qkgVar7;
        this.c = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, int[][] iArr) {
        this.i = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.g = qkgVar3;
        this.h = qkgVar4;
        this.e = qkgVar5;
        this.c = qkgVar6;
        this.d = qkgVar7;
        this.f = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, short[][] sArr) {
        this.i = i;
        this.e = qkgVar;
        this.g = qkgVar2;
        this.a = qkgVar3;
        this.f = qkgVar4;
        this.b = qkgVar5;
        this.h = qkgVar6;
        this.d = qkgVar7;
        this.c = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, boolean[][] zArr) {
        this.i = i;
        this.h = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.c = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, byte[][][] bArr) {
        this.i = i;
        this.a = qkgVar;
        this.h = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.g = qkgVar5;
        this.c = qkgVar6;
        this.f = qkgVar7;
        this.d = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, char[][][] cArr) {
        this.i = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.h = qkgVar3;
        this.e = qkgVar4;
        this.g = qkgVar5;
        this.f = qkgVar6;
        this.c = qkgVar7;
        this.a = qkgVar8;
    }

    public btq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, int i, short[][][] sArr) {
        this.i = i;
        this.d = qkgVar;
        this.h = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.c = qkgVar5;
        this.a = qkgVar6;
        this.b = qkgVar7;
        this.g = qkgVar8;
    }

    public static btq a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 5, (boolean[]) null);
    }

    public static btq b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 9, (short[][]) null);
    }

    public static btq c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 10, (int[][]) null);
    }

    public static btq d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 11, (boolean[][]) null);
    }

    public static btq e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9) {
        return new btq(qkgVar, qkgVar2, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, 12, (float[][]) null);
    }

    public static btq f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 13, (byte[][][]) null);
    }

    public static btq g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 14, (char[][][]) null);
    }

    public static btq h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8) {
        return new btq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, 15, (short[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object unmodifiableSet;
        boolean z = true;
        switch (this.i) {
            case 0:
                Handler b = efb.b();
                btl btlVar = (btl) this.a.mo37get();
                lkd lkdVar = (lkd) this.b.mo37get();
                lvq mo37get = ((lhr) this.c).mo37get();
                dkc dkcVar = dkb.a;
                Executor executor = (Executor) this.e.mo37get();
                Semaphore semaphore = (Semaphore) this.f.mo37get();
                bqg mo37get2 = ((etg) this.h).mo37get();
                btp btpVar = new btp(b, btlVar, lkdVar, mo37get, dkcVar, (DevicePolicyManager) khx.m(((khx) this.d.mo37get()).a, "device_policy"), executor, semaphore);
                mo37get2.i().c(btlVar);
                ((pih) this.g.mo37get()).o(btpVar);
                return btpVar;
            case 1:
                return new bnr(((liq) this.g).mo37get(), (lap) this.c.mo37get(), ((gjo) this.b).mo37get(), (dyx) this.a.mo37get(), (lda) this.h.mo37get(), (lda) this.d.mo37get(), (fjs) this.f.mo37get(), (ddf) this.e.mo37get());
            case 2:
                return new cij(((etg) this.h).mo37get(), (ddf) this.b.mo37get(), (cib) this.c.mo37get(), ((cjf) this.f).mo37get(), ((hlj) this.e).a(), ((hlj) this.g).a(), ((hlj) this.a).a(), ((cjc) this.d).a());
            case 3:
                return new cra((BottomBarController) this.h.mo37get(), (ddf) this.d.mo37get(), (jlb) this.a.mo37get(), (jfn) this.b.mo37get(), (jjp) this.c.mo37get(), ((csc) this.f).mo37get(), ((cjc) this.g).a(), (gtg) this.e.mo37get());
            case 4:
                return new crg((BottomBarController) this.h.mo37get(), (jlb) this.e.mo37get(), ((iwi) this.f).mo37get(), ((emg) this.a).mo37get(), (jak) this.d.mo37get(), (jdy) this.c.mo37get(), (jfn) this.b.mo37get(), ((csc) this.g).mo37get(), null, null);
            case 5:
                return new cvo((lwf) this.h.mo37get(), (lar) this.f.mo37get(), (cwc) this.b.mo37get(), (cwl) this.d.mo37get(), (cxz) this.g.mo37get(), ((cwd) this.e).mo37get(), (dlt) this.c.mo37get(), ((emj) this.a).mo37get(), null, null, null);
            case 6:
                return new gzf(this.d, this.b, this.c, this.f, this.a, this.h, this.e, this.g, (char[]) null);
            case 7:
                return new flq((jlb) this.a.mo37get(), (jje) this.g.mo37get(), (gtg) this.c.mo37get(), (jgq) this.b.mo37get(), (BottomBarController) this.h.mo37get(), (gvb) this.e.mo37get(), (eam) this.d.mo37get(), ((iwi) this.f).mo37get());
            case 8:
                return new fnc(((jnw) this.h).mo37get(), ((emn) this.g).mo37get(), (huj) this.f.mo37get(), (elw) this.e.mo37get(), (ScheduledExecutorService) this.b.mo37get(), (hpu) this.d.mo37get(), ((hlj) this.a).a(), (ddf) this.c.mo37get());
            case 9:
                return new gzf(this.e, pyv.b(this.g), pyv.b(this.a), pyv.b(this.f), pyv.b(this.b), this.h, this.d, this.c, (byte[]) null);
            case 10:
                return new fql((lig) this.b.mo37get(), (jth) this.a.mo37get(), (dvp) this.g.mo37get(), ((gjp) this.h).mo37get(), (lxb) this.e.mo37get(), (ddf) this.c.mo37get(), (lzi) this.d.mo37get(), (ljf) this.f.mo37get());
            case 11:
                boolean booleanValue = ((Boolean) this.h.mo37get()).booleanValue();
                final Executor executor2 = (Executor) this.d.mo37get();
                qkg qkgVar = this.a;
                gdj gdjVar = (gdj) this.e.mo37get();
                final qkg qkgVar2 = this.b;
                final qkg qkgVar3 = this.f;
                hko hkoVar = (hko) this.g.mo37get();
                ddf ddfVar = (ddf) this.c.mo37get();
                HashSet hashSet = new HashSet();
                if (ddfVar != null) {
                    ddi ddiVar = ddr.a;
                }
                if (!booleanValue) {
                    unmodifiableSet = orx.a;
                } else {
                    hkoVar.e();
                    hashSet.add(new Runnable() { // from class: gca
                        @Override // java.lang.Runnable
                        public final void run() {
                            qkg qkgVar4 = qkg.this;
                            qkg qkgVar5 = qkgVar2;
                            ((fpo) qkgVar4.mo37get()).g(new gbw(qkgVar5, 0), executor2);
                        }
                    });
                    ddg ddgVar = dds.a;
                    ddfVar.c();
                    final gdp gdpVar = (gdp) qkgVar.mo37get();
                    gdjVar.getClass();
                    hashSet.add(new gcs(gdjVar, 1));
                    gdpVar.getClass();
                    hashSet.add(new Runnable() { // from class: gbz
                        @Override // java.lang.Runnable
                        public final void run() {
                            gdp.this.b();
                        }
                    });
                    unmodifiableSet = Collections.unmodifiableSet(hashSet);
                }
                qmd.ae(unmodifiableSet);
                return unmodifiableSet;
            case 12:
                return new gcl((ebe) this.e.mo37get(), (lvp) this.h.mo37get(), ((liq) this.g).mo37get(), (ddf) this.b.mo37get(), ((gce) this.a).mo37get(), (Executor) this.d.mo37get(), (nvb) this.f.mo37get(), (hcg) this.c.mo37get(), null, null);
            case 13:
                dvp dvpVar = (dvp) this.a.mo37get();
                lvp mo37get3 = ((gjp) this.h).mo37get();
                ((liq) this.e).mo37get();
                return new gdo(dvpVar, mo37get3, (ddf) this.b.mo37get(), (fus) this.g.mo37get(), (eam) this.c.mo37get(), (imf) this.f.mo37get(), (dqa) this.d.mo37get());
            case 14:
                return new gml(new gkb(new gkg(((dgb) this.b).mo37get(), ((brh) this.d).mo37get(), (hia) this.h.mo37get(), ((gsi) this.e).mo37get(), ((hir) this.c).mo37get(), (gmu) this.g.mo37get(), (ljf) this.a.mo37get()), ope.H(35)), (gmm) this.f.mo37get());
            default:
                lnc lncVar = (lnc) this.d.mo37get();
                qkg qkgVar4 = this.h;
                qkg qkgVar5 = this.f;
                long longValue = ((efx) this.e).mo37get().longValue();
                ojc ojcVar = (ojc) this.c.mo37get();
                qkg qkgVar6 = this.a;
                ead eadVar = (ead) this.b.mo37get();
                eax eaxVar = (eax) this.g.mo37get();
                if (ojcVar.g()) {
                    return ((gzg) qkgVar4).mo37get().a(longValue, lncVar.r((lqd) ojcVar.c(), eadVar.c), eaxVar, 2);
                }
                if (((Map) qkgVar6.mo37get()).size() <= 1) {
                    z = false;
                }
                obr.aF(z);
                return ((gyv) qkgVar5).mo37get().a(longValue, eadVar.c, eaxVar);
        }
    }
}
