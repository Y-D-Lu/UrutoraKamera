package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;

import com.google.android.apps.camera.filmstrip.transition.FilmstripTransitionLayout;

import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;

/* renamed from: dpd  reason: default package */
/* loaded from: classes.dex */
public final class dpd implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][][] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][][] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public dpd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][][] zArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public static dpd a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 2, (byte[]) null);
    }

    public static dpd b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 3, (char[]) null);
    }

    public static dpd c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 4, (short[]) null);
    }

    public static dpd d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 11, (int[][]) null);
    }

    public static dpd e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 12, (boolean[][]) null);
    }

    public static dpd f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 13, (float[][]) null);
    }

    public static dpd g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 14, (byte[][][]) null);
    }

    public static dpd h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 15, (char[][][]) null);
    }

    public static dpd i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpd(qkgVar, qkgVar2, qkgVar3, 16, (short[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                Object H = !((Boolean) this.a.mo37get()).booleanValue() ? orx.a : ope.H(jwv.a((jwu) this.c.mo37get(), (lco) this.b.mo37get(), jwt.FACE_OBFUSCATION));
                qmd.ae(H);
                return H;
            case 1:
                lco b = ((eej) this.a).b();
                final boolean booleanValue = ((Boolean) this.b.mo37get()).booleanValue();
                dom domVar = new dom((Executor) this.c.mo37get());
                domVar.g(lcv.j(b, new oiu() { // from class: don
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        htf htfVar = (htf) obj;
                        boolean z = false;
                        if (booleanValue && htfVar != htf.OFF) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                }));
                return domVar;
            case 2:
                boolean booleanValue2 = ((Boolean) this.b.mo37get()).booleanValue();
                lap lapVar = (lap) this.a.mo37get();
                qkg qkgVar = this.c;
                if (!booleanValue2) {
                    return new dpv();
                }
                dpt mo37get = ((dpu) qkgVar).mo37get();
                lapVar.c(mo37get);
                return mo37get;
            case 3:
                dvp dvpVar = (dvp) this.b.mo37get();
                return new dqi((jth) this.c.mo37get(), ((gjc) this.a).mo37get());
            case 4:
                lnc lncVar = (lnc) this.b.mo37get();
                ojc ojcVar = (ojc) this.a.mo37get();
                lap lapVar2 = (lap) this.c.mo37get();
                if (!ojcVar.g()) {
                    return oih.a;
                }
                lmv r = lncVar.r((lqd) ojcVar.c(), 2);
                lapVar2.c(r);
                return ojc.i(r);
            case 5:
                dqw dqwVar = (dqw) this.c.mo37get();
                dqw dqwVar2 = (dqw) this.b.mo37get();
                dqw dqwVar3 = (dqw) this.a.mo37get();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (!Pattern.matches("feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?", "feature.acmi.camera.diet-interestingness")) {
                    throw new IllegalArgumentException("Feature with bad type name 'feature.acmi.camera.diet-interestingness'!");
                }
                arrayList.add(dqwVar);
                arrayList.add(dqwVar2);
                arrayList.add(dqwVar3);
                return enl.J("feature.acmi.camera.diet-interestingness", arrayList, arrayList2);
            case 6:
                return enl.I(new hnq((dqx) this.a.mo37get()), (dsz) this.b.mo37get(), ((dsa) this.c).a());
            case 7:
                SensorManager mo37get2 = ((ena) this.a).mo37get();
                dqv a = ((dsa) this.c).a();
                dsz dszVar = (dsz) this.b.mo37get();
                Sensor defaultSensor = mo37get2.getDefaultSensor(1);
                if (defaultSensor == null) {
                    d.v(dsj.a.c(), "Accelerometer sensor not found! Signal will be missing.", (char) 910);
                    return dru.b(dszVar).a();
                }
                dsi dsiVar = new dsi(dszVar);
                drp b2 = dru.b(dszVar);
                b2.c = a;
                b2.d.add(new dri(defaultSensor, dsiVar));
                return b2.a();
            case 8:
                dqv a2 = ((dsa) this.c).a();
                dsz dszVar2 = (dsz) this.b.mo37get();
                final dsf dsfVar = new dsf((lxb) this.a.mo37get(), dszVar2);
                drp b3 = dru.b(dszVar2);
                b3.c = a2;
                b3.b(dsfVar);
                b3.a.add(new drj(new Runnable() { // from class: dsh
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r2) {
                            case 0:
                                dsf dsfVar2 = dsfVar;
                                synchronized (dsfVar2.b) {
                                    lxa lxaVar = dsfVar2.c;
                                    if (lxaVar != null) {
                                        lxaVar.close();
                                        dsfVar2.c = null;
                                    }
                                }
                                return;
                            default:
                                dsf dsfVar3 = dsfVar;
                                synchronized (dsfVar3.b) {
                                    if (dsfVar3.c == null) {
                                        dsfVar3.c = dsfVar3.a.a("FeatureCentral");
                                    }
                                }
                                return;
                        }
                    }
                }));
                b3.a.add(new drk(new Runnable() { // from class: dsh
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r2) {
                            case 0:
                                dsf dsfVar2 = dsfVar;
                                synchronized (dsfVar2.b) {
                                    lxa lxaVar = dsfVar2.c;
                                    if (lxaVar != null) {
                                        lxaVar.close();
                                        dsfVar2.c = null;
                                    }
                                }
                                return;
                            default:
                                dsf dsfVar3 = dsfVar;
                                synchronized (dsfVar3.b) {
                                    if (dsfVar3.c == null) {
                                        dsfVar3.c = dsfVar3.a.a("FeatureCentral");
                                    }
                                }
                                return;
                        }
                    }
                }));
                return b3.a();
            case 9:
                jry mo37get3 = ((hkx) this.a).mo37get();
                dqv a3 = ((dsa) this.c).a();
                dsz dszVar3 = (dsz) this.b.mo37get();
                drp b4 = dru.b(dszVar3);
                b4.c = a3;
                drr drrVar = new drr(new dsg(mo37get3, dszVar3, null));
                b4.b(drrVar);
                b4.c(new drl(drrVar));
                return b4.a();
            case 10:
                return new dtt((dtp) this.a.mo37get(), (FilmstripTransitionLayout) this.c.mo37get(), (bue) this.b.mo37get());
            case 11:
                gsf mo37get4 = ((gsi) this.b).mo37get();
                lig mo37get5 = ((gjc) this.a).mo37get();
                lig ligVar = mo37get4.b;
                if (((ddf) this.c.mo37get()).k(ddm.X)) {
                    return mo37get5;
                }
                if (lhs.b.k(lhs.h(ligVar))) {
                    return dvv.b;
                }
                obr.aF(lhs.a.k(lhs.h(ligVar)));
                return dvv.a;
            case 12:
                gxm mo37get6 = ((djc) this.c).mo37get();
                ddf ddfVar = (ddf) this.b.mo37get();
                nez mo37get7 = ((gjf) this.a).mo37get();
                enl.G(mo37get6, ddfVar, mo37get7);
                if (enl.F(mo37get6, mo37get7)) {
                    ddi ddiVar = ddr.a;
                    ddfVar.c();
                    if (kcz.p != null) {
                        return fcy.i(kcz.p, kcz.q);
                    }
                }
                return fcy.l();
            case 13:
                return new dyz((enm) this.a.mo37get(), (ghx) this.c.mo37get(), (lvp) this.b.mo37get());
            case 14:
                return new eax((ead) this.b.mo37get(), ((cjc) this.a).a(), ((giv) this.c).mo37get());
            case 15:
                return new ebd((lco) this.b.mo37get(), (Executor) this.c.mo37get(), (lap) this.a.mo37get());
            case 16:
                return aas.d(((ljf) this.a.mo37get()).c("HdrPlusImageCaptureAvailability", new gpf((pih) this.c.mo37get(), this.b, 1)), "hdrplusa");
            case 17:
                return new egr(((emn) this.a).mo37get(), (fvv) this.b.mo37get(), (ScheduledExecutorService) this.c.mo37get());
            case 18:
                return new eip((eij) this.b.mo37get(), (ehj) this.c.mo37get(), (huf) this.a.mo37get());
            case 19:
                return new ejf(((emn) this.a).mo37get(), (fvv) this.b.mo37get(), ((cbi) this.c).mo37get());
            default:
                Object H2 = (!((ddf) this.b.mo37get()).k(dcv.b) || !((bpk) this.c).a().booleanValue()) ? orx.a : ope.H((cbm) pyr.a(this.a).get());
                qmd.ae(H2);
                return H2;
        }
    }
}
