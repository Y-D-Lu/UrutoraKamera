package defpackage;

import android.content.SharedPreferences;
import android.os.Handler;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: cax  reason: default package */
/* loaded from: classes.dex */
public final class cax implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final /* synthetic */ int h;

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i) {
        this.h = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[] bArr) {
        this.h = i;
        this.f = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.e = qkgVar4;
        this.g = qkgVar5;
        this.b = qkgVar6;
        this.d = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[] bArr, byte[] bArr2) {
        this.h = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.f = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.e = qkgVar6;
        this.g = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[] cArr) {
        this.h = i;
        this.b = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.g = qkgVar4;
        this.d = qkgVar5;
        this.a = qkgVar6;
        this.e = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[] cArr, byte[] bArr) {
        this.h = i;
        this.c = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.f = qkgVar4;
        this.a = qkgVar5;
        this.g = qkgVar6;
        this.d = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, float[] fArr) {
        this.h = i;
        this.e = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, int[] iArr) {
        this.h = i;
        this.g = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
        this.c = qkgVar6;
        this.f = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[] sArr) {
        this.h = i;
        this.e = qkgVar;
        this.f = qkgVar2;
        this.d = qkgVar3;
        this.g = qkgVar4;
        this.b = qkgVar5;
        this.c = qkgVar6;
        this.a = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, boolean[] zArr) {
        this.h = i;
        this.g = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
        this.a = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[][] bArr) {
        this.h = i;
        this.g = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
        this.a = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[][] cArr) {
        this.h = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.g = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
        this.d = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, float[][] fArr) {
        this.h = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.f = qkgVar3;
        this.g = qkgVar4;
        this.a = qkgVar5;
        this.b = qkgVar6;
        this.c = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, int[][] iArr) {
        this.h = i;
        this.g = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
        this.e = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[][] sArr) {
        this.h = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.g = qkgVar3;
        this.f = qkgVar4;
        this.c = qkgVar5;
        this.d = qkgVar6;
        this.b = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, boolean[][] zArr) {
        this.h = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.g = qkgVar6;
        this.a = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[][][] bArr) {
        this.h = i;
        this.e = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[][][] cArr) {
        this.h = i;
        this.g = qkgVar;
        this.f = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.a = qkgVar5;
        this.c = qkgVar6;
        this.b = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, float[][][] fArr) {
        this.h = i;
        this.c = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
        this.a = qkgVar6;
        this.g = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, int[][][] iArr) {
        this.h = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.f = qkgVar4;
        this.c = qkgVar5;
        this.a = qkgVar6;
        this.g = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[][][] sArr) {
        this.h = i;
        this.f = qkgVar;
        this.g = qkgVar2;
        this.e = qkgVar3;
        this.d = qkgVar4;
        this.a = qkgVar5;
        this.c = qkgVar6;
        this.b = qkgVar7;
    }

    public cax(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, boolean[][][] zArr) {
        this.h = i;
        this.f = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
        this.g = qkgVar6;
        this.c = qkgVar7;
    }

    public static cax a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new cax(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 5, (boolean[]) null);
    }

    public static cax b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new cax(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 6, (float[]) null);
    }

    public static cax c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new cax(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 7, (byte[][]) null);
    }

    public static cax d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new cax(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 14, (char[][][]) null);
    }

    public static cax e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new cax(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 15, (short[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        ope f;
        switch (this.h) {
            case 0:
                return new caw(((jrs) this.a).mo37get(), (jcf) this.b.mo37get(), (lwf) this.c.mo37get(), (cvo) this.d.mo37get(), ((etg) this.e).mo37get(), (ddf) this.f.mo37get(), (dkm) this.g.mo37get());
            case 1:
                return new bzg((SharedPreferences) this.f.mo37get(), (lce) this.c.mo37get(), (bzo) this.a.mo37get(), (cae) this.e.mo37get(), (bzn) this.g.mo37get(), ((bzk) this.b).mo37get(), (ifn) this.d.mo37get());
            case 2:
                return new cqi(((iwi) this.b).mo37get(), (nvb) this.f.mo37get(), (lda) this.c.mo37get(), (ddf) this.g.mo37get(), (ivf) this.d.mo37get(), ((cjc) this.a).a(), (cvo) this.e.mo37get(), null, null, null);
            case 3:
                return new crk((BottomBarController) this.e.mo37get(), (jlb) this.f.mo37get(), (jak) this.d.mo37get(), (jfn) this.g.mo37get(), ((csc) this.b).mo37get(), ((cjc) this.c).a(), (gtg) this.a.mo37get());
            case 4:
                return new csw(((cop) this.g).mo37get(), ((brh) this.a).mo37get(), ((con) this.e).mo37get(), (hki) this.d.mo37get(), (hkr) this.b.mo37get(), (jth) this.c.mo37get(), (lap) this.f.mo37get());
            case 5:
                return new cvr(((emd) this.g).mo37get(), (brc) this.e.mo37get(), ((eme) this.d).mo37get(), (fjs) this.b.mo37get(), ((liq) this.c).mo37get(), ((cwd) this.f).mo37get(), (ddf) this.a.mo37get(), null, null, null);
            case 6:
                return new cvt((cwk) this.e.mo37get(), (lar) this.c.mo37get(), (cxz) this.a.mo37get(), ((cwd) this.d).mo37get(), (fjs) this.b.mo37get(), ((liq) this.f).mo37get(), (cwf) this.g.mo37get(), null, null, null);
            case 7:
                return new cvz(((emd) this.g).mo37get(), (brc) this.e.mo37get(), ((eme) this.d).mo37get(), (fjs) this.b.mo37get(), ((liq) this.c).mo37get(), ((cwd) this.f).mo37get(), (ddf) this.a.mo37get(), null, null, null);
            case 8:
                CameraFatalErrorTrackerDatabase cameraFatalErrorTrackerDatabase = (CameraFatalErrorTrackerDatabase) this.e.mo37get();
                Executor a = ((bxs) this.a).a();
                fjs fjsVar = (fjs) this.b.mo37get();
                fw fwVar = (fw) this.g.mo37get();
                return new cxc(cameraFatalErrorTrackerDatabase, a, fjsVar, (lar) this.c.mo37get(), (ddf) this.f.mo37get(), ((cwu) this.d).mo37get());
            case 9:
                return new dac((czq) this.e.mo37get(), new dad(), ((czw) this.a).mo37get(), (Executor) this.g.mo37get(), (ljl) this.f.mo37get(), ((dat) this.c).mo37get(), ((emp) this.d).a(), (ljf) this.b.mo37get());
            case 10:
                final ddf ddfVar = (ddf) this.g.mo37get();
                final lda ldaVar = (lda) this.d.mo37get();
                final hyc hycVar = (hyc) this.c.mo37get();
                final pyn a2 = pyr.a(this.a);
                final pyn a3 = pyr.a(this.b);
                final pyn a4 = pyr.a(this.f);
                final pyn a5 = pyr.a(this.e);
                opc D = ope.D();
                if (!ddfVar.k(dcv.b)) {
                    f = D.f();
                } else {
                    final HashSet hashSet = new HashSet();
                    hashSet.add(jrl.PHOTO);
                    if (ddfVar.k(dcv.n)) {
                        hashSet.add(jrl.LONG_EXPOSURE);
                    }
                    if (ddfVar.k(dcv.c)) {
                        D.d(new iho() { // from class: dan
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        hyc hycVar2 = hycVar;
                                        pyn pynVar = a2;
                                        Set set = hashSet;
                                        ddf ddfVar2 = ddfVar;
                                        lda ldaVar2 = ldaVar;
                                        iau a6 = iav.a();
                                        a6.a = "UpDownIndicatorHUD";
                                        a6.c(ope.F(set));
                                        a6.b(ope.H(lwd.BACK));
                                        a6.e(!ddfVar2.k(dcv.m));
                                        a6.d(ldaVar2);
                                        a6.b = ojc.i((ian) pynVar.get());
                                        hycVar2.a((iat) pynVar.get(), a6.a());
                                        return;
                                    default:
                                        hyc hycVar3 = hycVar;
                                        pyn pynVar2 = a2;
                                        Set set2 = hashSet;
                                        ddf ddfVar3 = ddfVar;
                                        lda ldaVar3 = ldaVar;
                                        iau a7 = iav.a();
                                        a7.a = "PitchRollIndicatorHUD";
                                        a7.c(ope.F(set2));
                                        a7.b(ope.H(lwd.BACK));
                                        a7.e(!ddfVar3.k(dcv.m));
                                        a7.d(ldaVar3);
                                        a7.b = ojc.i((ian) pynVar2.get());
                                        hycVar3.a((iat) pynVar2.get(), a7.a());
                                        return;
                                }
                            }
                        });
                    }
                    if (ddfVar.k(dcv.j)) {
                        D.d(new iho() { // from class: dan
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        hyc hycVar2 = hycVar;
                                        pyn pynVar = a3;
                                        Set set = hashSet;
                                        ddf ddfVar2 = ddfVar;
                                        lda ldaVar2 = ldaVar;
                                        iau a6 = iav.a();
                                        a6.a = "UpDownIndicatorHUD";
                                        a6.c(ope.F(set));
                                        a6.b(ope.H(lwd.BACK));
                                        a6.e(!ddfVar2.k(dcv.m));
                                        a6.d(ldaVar2);
                                        a6.b = ojc.i((ian) pynVar.get());
                                        hycVar2.a((iat) pynVar.get(), a6.a());
                                        return;
                                    default:
                                        hyc hycVar3 = hycVar;
                                        pyn pynVar2 = a3;
                                        Set set2 = hashSet;
                                        ddf ddfVar3 = ddfVar;
                                        lda ldaVar3 = ldaVar;
                                        iau a7 = iav.a();
                                        a7.a = "PitchRollIndicatorHUD";
                                        a7.c(ope.F(set2));
                                        a7.b(ope.H(lwd.BACK));
                                        a7.e(!ddfVar3.k(dcv.m));
                                        a7.d(ldaVar3);
                                        a7.b = ojc.i((ian) pynVar2.get());
                                        hycVar3.a((iat) pynVar2.get(), a7.a());
                                        return;
                                }
                            }
                        });
                    }
                    if (ddfVar.k(dcv.h)) {
                        D.d(new iho() { // from class: dam
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        hyc hycVar2 = hycVar;
                                        pyn pynVar = a4;
                                        lda ldaVar2 = ldaVar;
                                        iau a6 = iav.a();
                                        a6.a = "CameraLockIndicator";
                                        a6.c(ope.J(jrl.PHOTO, jrl.LONG_EXPOSURE, jrl.MOTION_BLUR));
                                        a6.b(ope.H(lwd.BACK));
                                        a6.e(false);
                                        a6.d(ldaVar2);
                                        a6.b = ojc.i((ian) pynVar.get());
                                        hycVar2.a((iat) pynVar.get(), a6.a());
                                        return;
                                    default:
                                        hyc hycVar3 = hycVar;
                                        pyn pynVar2 = a4;
                                        lda ldaVar3 = ldaVar;
                                        iau a7 = iav.a();
                                        a7.a = "SelfieAngleAdvice";
                                        a7.c(ope.H(jrl.PHOTO));
                                        a7.b(ope.H(lwd.FRONT));
                                        a7.e(true);
                                        a7.d(ldaVar3);
                                        hycVar3.a((iat) pynVar2.get(), a7.a());
                                        return;
                                }
                            }
                        });
                    }
                    if (ddfVar.k(dcv.p)) {
                        D.d(new iho() { // from class: dam
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        hyc hycVar2 = hycVar;
                                        pyn pynVar = a5;
                                        lda ldaVar2 = ldaVar;
                                        iau a6 = iav.a();
                                        a6.a = "CameraLockIndicator";
                                        a6.c(ope.J(jrl.PHOTO, jrl.LONG_EXPOSURE, jrl.MOTION_BLUR));
                                        a6.b(ope.H(lwd.BACK));
                                        a6.e(false);
                                        a6.d(ldaVar2);
                                        a6.b = ojc.i((ian) pynVar.get());
                                        hycVar2.a((iat) pynVar.get(), a6.a());
                                        return;
                                    default:
                                        hyc hycVar3 = hycVar;
                                        pyn pynVar2 = a5;
                                        lda ldaVar3 = ldaVar;
                                        iau a7 = iav.a();
                                        a7.a = "SelfieAngleAdvice";
                                        a7.c(ope.H(jrl.PHOTO));
                                        a7.b(ope.H(lwd.FRONT));
                                        a7.e(true);
                                        a7.d(ldaVar3);
                                        hycVar3.a((iat) pynVar2.get(), a7.a());
                                        return;
                                }
                            }
                        });
                    }
                    f = D.f();
                }
                qmd.ae(f);
                return f;
            case 11:
                return new dbv((dbx) this.c.mo37get(), ((emd) this.d).mo37get(), (hnx) this.f.mo37get(), ((evv) this.e).a(), (fjs) this.b.mo37get(), (ScheduledExecutorService) this.g.mo37get(), (ddf) this.a.mo37get());
            case 12:
                return new det(((dex) this.e).mo37get(), ((dey) this.d).mo37get(), ((dxb) this.f).mo37get(), ((des) this.g).mo37get(), ((dxw) this.a).mo37get(), ((dxc) this.b).mo37get(), (ljf) this.c.mo37get(), null, null, null);
            case 13:
                ((emp) this.e).a();
                lzb lzbVar = (lzb) this.d.mo37get();
                ljf ljfVar = (ljf) this.b.mo37get();
                return new dph((lar) this.a.mo37get(), ((ing) this.c).a(), (imt) this.f.mo37get(), (ddf) this.g.mo37get());
            case 14:
                ojc ojcVar = (ojc) this.f.mo37get();
                final qkg qkgVar = this.d;
                final lvp lvpVar = (lvp) this.e.mo37get();
                final brg mo37get = ((brh) this.a).mo37get();
                final lap lapVar = (lap) this.c.mo37get();
                final ljf ljfVar2 = (ljf) this.b.mo37get();
                Object H = (!((ddf) this.g.mo37get()).k(ddc.a) || !ojcVar.g()) ? orx.a : ope.H(new bvv() { // from class: dqp
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        ljf ljfVar3 = ljf.this;
                        qkg qkgVar2 = qkgVar;
                        lvp lvpVar2 = lvpVar;
                        brg brgVar = mo37get;
                        lap lapVar2 = lapVar;
                        ljfVar3.e("FCFrameConsumer.Startup");
                        final dqo dqoVar = (dqo) qkgVar2.mo37get();
                        dqoVar.a(lvpVar2, brgVar);
                        dqoVar.getClass();
                        lapVar2.c(new lie() { // from class: dqq
                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                dqo.this.b();
                            }
                        });
                        ljfVar3.f();
                        return plk.V(true);
                    }
                });
                qmd.ae(H);
                return H;
            case 15:
                final qkg qkgVar2 = this.f;
                final qkg qkgVar3 = this.g;
                nez mo37get2 = ((gjf) this.a).mo37get();
                final bxy bxyVar = (bxy) this.c.mo37get();
                final ljf ljfVar3 = (ljf) this.b.mo37get();
                enl.G(((djc) this.e).mo37get(), (ddf) this.d.mo37get(), mo37get2);
                return ope.H(new bvv() { // from class: dvl
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        qkg qkgVar4 = qkg.this;
                        bxy bxyVar2 = bxyVar;
                        final ljf ljfVar4 = ljfVar3;
                        final qkg qkgVar5 = qkgVar2;
                        dvn dvnVar = (dvn) qkgVar4;
                        Handler mo37get3 = dvnVar.mo37get();
                        bxyVar2.getClass();
                        mo37get3.post(new hfh(bxyVar2, 1));
                        dvnVar.mo37get().post(new Runnable() { // from class: dvm
                            @Override // java.lang.Runnable
                            public final void run() {
                                ljf ljfVar5 = ljf.this;
                                qkg qkgVar6 = qkgVar5;
                                ljfVar5.e("MICRO_ImageReaderModule_runningStartupTasks");
                                for (Runnable runnable : ((pyw) qkgVar6).mo37get()) {
                                    ljfVar5.e("MICRO_ImageReaderModule_runSingleTask");
                                    runnable.run();
                                    ljfVar5.f();
                                }
                                ljfVar5.f();
                            }
                        });
                        return plk.V(true);
                    }
                });
            case 16:
                final qkg qkgVar4 = this.e;
                final ims a6 = ((ing) this.b).a();
                final imt imtVar = (imt) this.f.mo37get();
                final lce lceVar = (lce) this.c.mo37get();
                final lar larVar = (lar) this.a.mo37get();
                final bui buiVar = (bui) this.g.mo37get();
                return ((ddf) this.d.mo37get()).k(ddm.ap) ? mip.eR(new Runnable() { // from class: eec
                    @Override // java.lang.Runnable
                    public final void run() {
                        qkg qkgVar5 = qkg.this;
                        bui buiVar2 = buiVar;
                        imt imtVar2 = imtVar;
                        lar larVar2 = larVar;
                        ims imsVar = a6;
                        final lce lceVar2 = lceVar;
                        ((eew) qkgVar5.mo37get()).b();
                        lap lapVar2 = buiVar2.b;
                        imv a7 = imw.a();
                        a7.a = "Falcon";
                        a7.c(larVar2);
                        a7.f(imsVar);
                        a7.e(new Runnable() { // from class: eeb
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        lceVar2.fB(false);
                                        return;
                                    default:
                                        lceVar2.fB(true);
                                        return;
                                }
                            }
                        });
                        a7.d(new Runnable() { // from class: eeb
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (-1) {
                                    case 0:
                                        lceVar2.fB(false);
                                        return;
                                    default:
                                        lceVar2.fB(true);
                                        return;
                                }
                            }
                        });
                        lapVar2.c(imtVar2.d(a7.a()));
                    }
                }) : bqi.g;
            case 17:
                return new ehj((lqv) this.f.mo37get(), ((liq) this.d).mo37get(), (ljf) this.b.mo37get(), (ejj) this.a.mo37get(), (ejm) this.e.mo37get(), (lar) this.g.mo37get(), (bta) this.c.mo37get());
            case 18:
                return new eoy(((dzw) this.c).mo37get(), (eam) this.f.mo37get(), (nvb) this.b.mo37get(), (eon) this.e.mo37get(), ((epa) this.d).mo37get(), (ddf) this.a.mo37get(), (Executor) this.g.mo37get(), null, null);
            case 19:
                ddf ddfVar2 = (ddf) this.d.mo37get();
                Set b = fff.b((hyc) this.c.mo37get(), (fgb) this.f.mo37get(), eyi.a(), (imt) this.b.mo37get(), ((ffa) this.a).mo37get(), ((etg) this.e).mo37get(), ((ffg) this.g).a().booleanValue());
                qmd.ae(b);
                return b;
            default:
                return new flb(((emn) this.c).mo37get(), ((emp) this.e).a(), (huf) this.b.mo37get(), (fvv) this.f.mo37get(), (ddf) this.a.mo37get(), (ScheduledExecutorService) this.g.mo37get(), ((cbi) this.d).mo37get());
        }
    }
}
