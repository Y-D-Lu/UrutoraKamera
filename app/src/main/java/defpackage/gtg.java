package defpackage;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.apps.camera.optionsbar.common.LinearMinibarImpl;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuView;
import com.mdmitriev.auxlenses.AuxButtonsLayout;
import j$.util.DesugarArrays;
import j$.util.List$CC;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.codeaurora.snapcam.R;

/* renamed from: gtg  reason: default package */
/* loaded from: classes.dex */
public final class gtg implements cwh, jrt, gtt, gtn, gtw {
    public static final ouj a = ouj.h("com/google/android/apps/camera/optionsbar/OptionsBarController2");
    public final lda A;
    public final lda B;
    public final lda C;
    public final lda D;
    public final lda E;
    public final lda F;
    public final lda G;
    public final lda H;
    public final lda I;
    public lda J;
    public final huq K;
    public final hur L;
    public final huo M;
    public final lda N;
    public final imf O;
    public final dqa P;
    public final gtk Q;
    public final gtk R;
    public final gtk S;
    public final gtk T;
    public final gtk U;
    public final gtk V;
    public final gtk W;
    public final gtk X;
    public final gtk Y;
    public final gtk Z;
    public OptionsMenuView aT;
    public View aU;
    public OptionsMenuContainer aV;
    public ImageButton aW;
    public final fjs aX;
    public final elw aY;
    public final lda aZ;
    public final gtk aa;
    public final gtk ab;
    public final gtk ac;
    public final gtk ad;
    public final gtk ae;
    public final gtk af;
    public final gtk ag;
    public final gtk ah;
    public final gtk ai;
    public gtk aj;
    public gtk ak;
    public final lco al;
    public final lco am;
    public final lco an;
    public final lco ao;
    public boolean ar;
    public final gtk as;
    public boolean at;
    public boolean av;
    public boolean aw;
    public boolean ay;
    public final lda b;
    public final gsp ba;
    public final ojc bb;
    public final doq bc;
    public final ojc bd;
    public final pyn be;
    public final ojc bf;
    public final iud bg;
    public final Map bh;
    public final olt bi;
    public final lap bj;
    private final boolean bk;
    private final boolean bl;
    private final boolean bm;
    private boolean bo;
    private final lqv bs;
    public final lar c;
    public final ljf d;
    public final ddf e;
    public final dmh f;
    public final kas g;
    public final jdk h;
    public final hub i;
    public final huj j;
    public final boolean k;
    public final lda l;
    public final lda m;
    public final lda n;
    public final lda o;
    public final lda p;
    public final lda q;
    public final lda r;
    public final lda s;
    public final lda t;
    public final lda u;
    public final lda v;
    public final lda w;
    public final lda x;
    public final lda y;
    public final lda z;
    public boolean ap = false;
    public boolean aq = false;
    private boolean bn = true;
    public boolean au = false;
    public boolean ax = false;
    private boolean bp = false;
    public List az = new ArrayList();
    public final olt aA = oob.f(gtv.TIMER_ZERO_SECONDS, hti.OFF, gtv.TIMER_THREE_SECONDS, hti.THREE, gtv.TIMER_TEN_SECONDS, hti.TEN, gtv.TIMER_AUTO, hti.AUTO);
    public final olt aB = oob.d(gtv.HDR_OFF, gqx.OFF, gtv.HDR_AUTO, gqx.AUTO, gtv.HDR_ON, gqx.ON);
    public final olt aC = oob.c(gtv.SELECTED, true, gtv.UNSELECTED, false);
    public final olt aD = oob.f(gtv.PHOTO_FLASH_AUTO, "auto", gtv.PHOTO_FLASH_OFF, "off", gtv.PHOTO_FLASH_NS, "ns", gtv.PHOTO_FLASH_ON, "on");
    public final olt aE = oob.f(gtv.FPS_AUTO, htg.FPS_AUTO, gtv.FPS_24, htg.FPS_24, gtv.FPS_30, htg.FPS_30, gtv.FPS_60, htg.FPS_60);
    public final olt aF = oob.c(gtv.RES_2160P, htl.RES_2160P, gtv.RES_1080P, htl.RES_1080P);
    public final olt aG = oob.c(gtv.VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE, htk.SIXTEEN_BY_NINE, gtv.VIDEO_ASPECT_RATIO_THREE_BY_FOUR, htk.THREE_BY_FOUR);
    public final olt aH = oob.d(gtv.MIC_INPUT_EXT_BLUETOOTH, hth.EXT_BLUETOOTH, gtv.MIC_INPUT_EXT_WIRED, hth.EXT_WIRED, gtv.MIC_INPUT_PHONE, hth.PHONE);
    public final olt aI = oob.d(gtv.BEAUTIFICATION_ON_LIGHT, Integer.valueOf(htf.ON_LIGHT.f), gtv.BEAUTIFICATION_ON_STRONG, Integer.valueOf(htf.ON_STRONG.f), gtv.BEAUTIFICATION_OFF, Integer.valueOf(htf.OFF.f));
    public final olt aJ = oob.f(gtv.MAKEUP_MAKEUP1, Integer.valueOf(hls.e(2)), gtv.MAKEUP_MAKEUP2, Integer.valueOf(hls.e(3)), gtv.MAKEUP_MAKEUP3, Integer.valueOf(hls.e(4)), gtv.MAKEUP_OFF, Integer.valueOf(hls.e(1)));
    public final olt aK = oob.h(gtv.AF_ON, Integer.valueOf(hte.ON.f), gtv.AF_ON_LOCKED, Integer.valueOf(hte.ON_LOCKED.f), gtv.AF_OFF_NEAR, Integer.valueOf(hte.OFF_NEAR.f), gtv.AF_OFF_FAR, Integer.valueOf(hte.OFF_FAR.f), gtv.AF_OFF_INFINITY, Integer.valueOf(hte.OFF_INFINITY.f));
    public final olt aL = oob.d(gtv.MICROVIDEO_ON, 2, gtv.MICROVIDEO_AUTO, 1, gtv.MICROVIDEO_OFF, 0);
    public final olt aM = oob.h(gtv.PHOTO_SPHERE, "pano_photosphere", gtv.HORIZONTAL_PHOTO_SPHERE, "pano_horizontal", gtv.VERTICAL_PHOTO_SPHERE, "pano_vertical", gtv.WIDE_ANGLE_PHOTO_SPHERE, "pano_wide", gtv.FISH_EYE_PHOTO_SPHERE, "pano_fisheye");
    public final olt aN = oob.d(gtv.ASPECT_RATIO_SIXTEEN_BY_NINE, 0, gtv.ASPECT_RATIO_FOUR_BY_THREE, 1, gtv.ASPECT_RATIO_THREE_BY_FOUR, 2);
    public final olt aO = oob.c(gtv.ASTRO_OFF, Integer.valueOf(hls.g(1)), gtv.ASTRO_AUTO, Integer.valueOf(hls.g(2)));
    public final olt aP = oob.c(gtv.VIDEO_FLASH_OFF, "off", gtv.VIDEO_FLASH_ON, "torch");
    public final olt aQ = oob.c(gtv.IMAX_AUDIO_ON, true, gtv.IMAX_AUDIO_OFF, false);
    private final Set bq = ope.K(gtm.RAW_OUTPUT, gtm.MICROVIDEO, gtm.VIDEO_RESOLUTION, gtm.FPS);
    public gul aR = gtd.a;
    public gtf aS = gsy.a;
    private final AtomicBoolean br = new AtomicBoolean(false);

    public gtg(lda ldaVar, lar larVar, ljf ljfVar, lap lapVar, gsp gspVar, ddf ddfVar, lda ldaVar2, lda ldaVar3, lda ldaVar4, lda ldaVar5, huq huqVar, hur hurVar, huo huoVar, lda ldaVar6, lda ldaVar7, lda ldaVar8, lda ldaVar9, lda ldaVar10, boolean z, lda ldaVar11, boolean z2, lda ldaVar12, boolean z3, lda ldaVar13, lda ldaVar14, lda ldaVar15, lda ldaVar16, fjs fjsVar, lqv lqvVar, hub hubVar, lda ldaVar17, dmh dmhVar, kas kasVar, jdk jdkVar, lda ldaVar18, huj hujVar, lda ldaVar19, boolean z4, elw elwVar, lda ldaVar20, huf hufVar, hug hugVar, doq doqVar, ojc ojcVar, ojc ojcVar2, pyn pynVar, iud iudVar, ojc ojcVar3, imf imfVar, dqa dqaVar) {
        this.b = ldaVar;
        this.c = larVar;
        this.d = ljfVar;
        this.bj = lapVar;
        this.e = ddfVar;
        this.ba = gspVar;
        this.l = ldaVar16;
        this.m = ldaVar2;
        this.n = ldaVar4;
        this.o = ldaVar5;
        this.p = hugVar.b(htu.i);
        this.q = hugVar.b(htu.j);
        this.t = hugVar.b(htu.n);
        this.r = hugVar.b(htu.l);
        this.s = hugVar.b(htu.m);
        this.u = ldaVar6;
        this.v = ldaVar7;
        this.w = ldaVar8;
        this.x = ldaVar9;
        this.y = ldaVar10;
        this.z = ldaVar11;
        this.A = ldaVar12;
        this.B = ldaVar13;
        this.C = ldaVar14;
        this.D = hugVar.b(htu.aa);
        this.E = ldaVar15;
        this.G = ldaVar17;
        this.F = hugVar.b(htu.d);
        this.H = ldaVar19;
        this.N = hugVar.b(htu.W);
        this.bf = ojcVar3;
        this.O = imfVar;
        this.P = dqaVar;
        this.Q = gspVar.b(false);
        this.R = gspVar.b(ddfVar.k(ddl.aP));
        this.S = gspVar.b;
        this.T = gspVar.c;
        this.U = gspVar.d;
        this.V = gspVar.e;
        this.W = gspVar.g;
        this.X = gspVar.h;
        this.Y = gspVar.f;
        this.K = huqVar;
        this.L = hurVar;
        this.M = huoVar;
        this.ak = gspVar.a(false, "");
        this.Z = gspVar.i;
        this.aa = gspVar.j;
        this.ab = gspVar.k;
        this.ac = gspVar.m;
        this.ad = gspVar.l;
        this.ae = gspVar.n;
        this.as = gspVar.s;
        this.ag = gspVar.p;
        this.af = gspVar.o;
        this.ah = gspVar.q;
        this.ai = gspVar.r;
        this.al = ldaVar3;
        this.bk = z;
        this.bl = z2;
        this.bm = z3;
        this.an = hufVar.a(htu.o);
        this.am = ddfVar.k(ddm.ao) ? hufVar.a(htu.p) : lcv.g(false);
        this.ao = hufVar.a(htu.ab);
        this.aX = fjsVar;
        this.f = dmhVar;
        this.g = kasVar;
        this.I = ldaVar18;
        this.h = jdkVar;
        this.bs = lqvVar;
        this.i = hubVar;
        this.j = hujVar;
        this.k = z4;
        this.aY = elwVar;
        this.aZ = ldaVar20;
        this.bc = doqVar;
        this.bb = ojcVar;
        this.bd = ojcVar2;
        this.be = pynVar;
        this.bg = iudVar;
        this.bh = gspVar.t;
        this.bi = oob.a((Map) DesugarArrays.stream(gtv.values()).collect(Collectors.toMap(cgw.q, cgw.r)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean A(jrl jrlVar, boolean z) {
        return jrlVar == jrl.PHOTO && z;
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x05a0 A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:13:0x002a, B:15:0x002e, B:17:0x0033, B:19:0x005b, B:21:0x00a1, B:23:0x00b9, B:24:0x00e0, B:26:0x0107, B:28:0x0140, B:30:0x018b, B:32:0x0201, B:34:0x0225, B:40:0x023d, B:41:0x0257, B:43:0x025b, B:45:0x0293, B:47:0x02b4, B:50:0x02c3, B:51:0x02ca, B:52:0x02f9, B:54:0x0373, B:56:0x037f, B:58:0x03ef, B:59:0x03fb, B:61:0x0401, B:63:0x0408, B:65:0x0414, B:66:0x042e, B:68:0x043a, B:69:0x0455, B:62:0x0405, B:99:0x05fc, B:101:0x0603, B:103:0x060c, B:104:0x060e, B:105:0x0615, B:70:0x0490, B:74:0x049e, B:76:0x04ad, B:78:0x0515, B:80:0x0525, B:82:0x052b, B:84:0x0532, B:86:0x053e, B:89:0x054b, B:91:0x0557, B:94:0x0594, B:96:0x05a0, B:98:0x05f2, B:97:0x05bb, B:93:0x057a, B:83:0x052f, B:44:0x0275, B:31:0x01d4, B:27:0x0124, B:20:0x0091), top: B:121:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x05bb A[Catch: all -> 0x063c, TryCatch #0 {, blocks: (B:13:0x002a, B:15:0x002e, B:17:0x0033, B:19:0x005b, B:21:0x00a1, B:23:0x00b9, B:24:0x00e0, B:26:0x0107, B:28:0x0140, B:30:0x018b, B:32:0x0201, B:34:0x0225, B:40:0x023d, B:41:0x0257, B:43:0x025b, B:45:0x0293, B:47:0x02b4, B:50:0x02c3, B:51:0x02ca, B:52:0x02f9, B:54:0x0373, B:56:0x037f, B:58:0x03ef, B:59:0x03fb, B:61:0x0401, B:63:0x0408, B:65:0x0414, B:66:0x042e, B:68:0x043a, B:69:0x0455, B:62:0x0405, B:99:0x05fc, B:101:0x0603, B:103:0x060c, B:104:0x060e, B:105:0x0615, B:70:0x0490, B:74:0x049e, B:76:0x04ad, B:78:0x0515, B:80:0x0525, B:82:0x052b, B:84:0x0532, B:86:0x053e, B:89:0x054b, B:91:0x0557, B:94:0x0594, B:96:0x05a0, B:98:0x05f2, B:97:0x05bb, B:93:0x057a, B:83:0x052f, B:44:0x0275, B:31:0x01d4, B:27:0x0124, B:20:0x0091), top: B:121:0x002a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void K(defpackage.olt r23, defpackage.lda r24, final defpackage.gtk r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 1617
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gtg.K(olt, lda, gtk, boolean):void");
    }

    private final void L() {
        this.aV.u();
        if (this.bf.g()) {
            ((gts) this.bf.c()).k();
        }
        obr.ap(G());
    }

    private final boolean M() {
        jrl jrlVar = (jrl) this.b.fA();
        if (this.bn) {
            return jrlVar == jrl.PHOTO || jrlVar == jrl.IMAGE_INTENT || jrlVar == jrl.PORTRAIT;
        }
        return false;
    }

    private final boolean N() {
        jrl jrlVar = (jrl) this.b.fA();
        if (this.bn) {
            if (jrlVar == jrl.VIDEO || jrlVar == jrl.VIDEO_INTENT || jrlVar == jrl.SLOW_MOTION) {
                return true;
            }
            return jrlVar == jrl.LONG_EXPOSURE && this.ar;
        }
        return false;
    }

    private final boolean O() {
        jsh jshVar = this.aV.c;
        int i = jshVar.b;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    return true;
                case 1:
                    return false;
                case 2:
                    return jshVar.a.getVisibility() == 0;
                default:
                    throw new IllegalStateException("Should never be here");
            }
        }
        throw null;
    }

    public static gtv b(olt oltVar, lda ldaVar, gtv gtvVar) {
        gtv gtvVar2 = (gtv) oltVar.e().get(ldaVar.fA());
        if (gtvVar2 != null) {
            return gtvVar2;
        }
        ((oug) ((oug) a.c()).G(2122)).A("Tried to get MenuOption for property %s with value %s but value wasn't found in map. Returning default instead: %s", ldaVar, ldaVar.fA(), gtvVar);
        return gtvVar;
    }

    public final boolean B() {
        return ("on".equals(((lce) this.p).d) && M() && this.aT.i(gtm.BACK_PHOTO_FLASH)) || ("torch".equals(((lce) this.r).d) && N() && this.aT.i(gtm.BACK_VIDEO_FLASH));
    }

    @Override // defpackage.gtn
    public final boolean C() {
        return jrl.VIDEO.equals(this.b.fA()) && this.at;
    }

    @Override // defpackage.gtt
    public final boolean D() {
        return this.aV.n().a() > 0;
    }

    public final boolean E() {
        return this.bf.g();
    }

    @Override // defpackage.gtt
    public final boolean F() {
        return this.aV.A();
    }

    @Override // defpackage.gtt
    public final boolean G() {
        return this.aV.isEnabled();
    }

    @Override // defpackage.gtt
    public final boolean H() {
        jrl jrlVar = (jrl) this.b.fA();
        return (jrlVar == jrl.VIDEO && !this.au) || jrlVar == jrl.SLOW_MOTION || jrlVar == jrl.VIDEO_INTENT;
    }

    public final void I(final int i, lwd lwdVar, String str) {
        lig ligVar;
        String str2;
        lwdVar.getClass();
        lvs e = this.bs.a.e(lwdVar);
        if (e == null) {
            ((oug) ((oug) a.b()).G((char) 2131)).r("Unable to fetch camera ID for facing value: %s", lwdVar);
            return;
        }
        Collection P = ohh.P(fvq.A(e, this.bs.a, this.e).x(256), new ojf() { // from class: gsx
            @Override // defpackage.ojf
            public final boolean a(Object obj) {
                lhs lhsVar;
                int i2 = i;
                lig ligVar2 = (lig) obj;
                ligVar2.getClass();
                lhs h = lhs.h(ligVar2);
                hte hteVar = hte.ON;
                leb lebVar = leb.RES_UNKNOWN;
                switch (i2 - 1) {
                    case 0:
                        lhsVar = lhs.b;
                        break;
                    case 1:
                        lhsVar = lhs.a;
                        break;
                    default:
                        lhsVar = lhs.c;
                        break;
                }
                return h.k(lhsVar);
            }
        });
        obr.aQ(!P.isEmpty());
        ArrayList<lig> arrayList = new ArrayList(P);
        List$CC.$default$sort(arrayList, Collections.reverseOrder(yc.b));
        if (str.equals("full")) {
            ligVar = (lig) arrayList.get(0);
        } else {
            if (str.equals("medium")) {
                if (arrayList.size() > 1) {
                    arrayList.remove(0);
                }
                for (lig ligVar2 : arrayList) {
                    if (ligVar2.b() < 5242880) {
                        ligVar = ligVar2;
                        break;
                    }
                }
            }
            d.v(a.c(), "Invalid resolution setting, using default.", (char) 2123);
            ligVar = (lig) arrayList.get(0);
        }
        htl htlVar = htl.RES_1080P;
        htg htgVar = htg.FPS_AUTO;
        switch (lwdVar.ordinal()) {
            case 0:
                str2 = "pref_camera_picturesize_front_key";
                break;
            case 1:
                str2 = AuxButtonsLayout.switchToPicturesize();
                break;
            default:
                ((oug) ((oug) a.c()).G((char) 2130)).r("Unsupported facing value: %s", lwdVar);
                return;
        }
        this.i.k(str2, mip.bt(ligVar));
    }

    public final void J(ghx ghxVar) {
        boolean z = false;
        this.ar = ghxVar.k() == lwd.FRONT;
        if (ghxVar.I()) {
            z = true;
        } else if (this.ar) {
            z = true;
        }
        this.bn = z;
        this.bo = ghxVar.E();
        p(true);
    }

    @Override // defpackage.cwh
    public final pht a(lwd lwdVar) {
        l();
        return phq.a;
    }

    @Override // defpackage.gtn
    public final htg c() {
        lwd lwdVar = lwd.FRONT;
        htl htlVar = htl.RES_1080P;
        htg htgVar = htg.FPS_AUTO;
        switch (((htg) this.J.fA()).ordinal()) {
            case 1:
                return htg.FPS_24;
            case 2:
                return htg.FPS_30;
            case 3:
                return htg.FPS_60;
            default:
                return htg.FPS_AUTO;
        }
    }

    public final String d() {
        String str = "";
        if (((hth) this.u.fA()).equals(hth.EXT_BLUETOOTH)) {
            oom oomVar = this.ak.d;
            int size = oomVar.size();
            for (int i = 0; i < size; i++) {
                gtl gtlVar = (gtl) oomVar.get(i);
                if (gtlVar.a.equals(gtv.MIC_INPUT_EXT_BLUETOOTH)) {
                    str = gtlVar.a(this.aV.getResources());
                }
            }
        }
        return str;
    }

    public final List e(List list) {
        ArrayList arrayList = new ArrayList();
        orq orqVar = ((orq) this.aE).c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            htg htgVar = (htg) it.next();
            if (orqVar.containsKey(htgVar)) {
                arrayList.add((gtv) orqVar.get(htgVar));
            }
        }
        return arrayList;
    }

    @Override // defpackage.gtt
    public final void f(gtu gtuVar) {
        this.aV.p(gtuVar);
    }

    @Override // defpackage.gtt
    public final void g() {
        if (this.aV.A()) {
            this.aV.s();
        }
    }

    @Override // defpackage.gtw
    public final void gh(gtv gtvVar) {
        v();
    }

    public final void h() {
        this.aV.t();
        if (this.bf.g()) {
            ((gts) this.bf.c()).k();
        }
        obr.ap(!G());
    }

    @Deprecated
    public final void i() {
        if (G()) {
            return;
        }
        L();
    }

    public final void j() {
        if (!O()) {
            this.aV.c.c();
            this.h.b();
        }
        L();
    }

    @Override // defpackage.jrt
    public final void k(jrz jrzVar) {
        if (this.bf.g()) {
            LinearMinibarImpl linearMinibarImpl = ((gts) this.bf.c()).b;
            for (int i = 0; i < linearMinibarImpl.getChildCount(); i++) {
                View childAt = linearMinibarImpl.getChildAt(i);
                if (childAt != linearMinibarImpl.a() && childAt != linearMinibarImpl.b()) {
                    mip.et(childAt, jrzVar);
                }
            }
        }
    }

    public final void l() {
        h();
        if (O()) {
            OptionsMenuContainer optionsMenuContainer = this.aV;
            optionsMenuContainer.c.d();
            ArrayList arrayList = optionsMenuContainer.l;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((gtu) arrayList.get(i)).b();
            }
            this.h.e();
        }
    }

    public final void m(final lda ldaVar, final olt oltVar, final gtk gtkVar) {
        gtw gtwVar = (gtw) this.aT.c.get(gtkVar);
        OptionsMenuView optionsMenuView = this.aT;
        optionsMenuView.c.put(gtkVar, new gtw() { // from class: gtc
            @Override // defpackage.gtw
            public final void gh(gtv gtvVar) {
                gtg gtgVar = gtg.this;
                olt oltVar2 = oltVar;
                lda ldaVar2 = ldaVar;
                gtk gtkVar2 = gtkVar;
                Object obj = oltVar2.get(gtvVar);
                if (obj == null || obj.equals(ldaVar2.fA())) {
                    return;
                }
                ldaVar2.fB(obj);
                fjs fjsVar = gtgVar.aX;
                if (fjsVar != null) {
                    fjsVar.v(gtvVar);
                }
                if (gtkVar2.a == gtm.MICROVIDEO && gtgVar.j.a("micro_tutorial_dismiss") == 0 && !gtgVar.k && !gtgVar.e.k(ddl.aL)) {
                    if (gtgVar.e.k(ddr.p)) {
                        ((fvn) ((ojj) gtgVar.bd).a).a();
                    } else {
                        final OptionsMenuContainer optionsMenuContainer = gtgVar.aV;
                        final elw elwVar = gtgVar.aY;
                        lar.a();
                        elwVar.i();
                        AlertDialog.Builder onDismissListener = new AlertDialog.Builder(optionsMenuContainer.k, R.style.DialogTutorialStyle).setTitle(optionsMenuContainer.getResources().getString(R.string.micro_tutorial_title)).setMessage(optionsMenuContainer.getResources().getString(R.string.micro_tutorial_text)).setCancelable(false).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: gub
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                OptionsMenuContainer optionsMenuContainer2 = OptionsMenuContainer.this;
                                elwVar.n();
                                if (dialogInterface == optionsMenuContainer2.m) {
                                    optionsMenuContainer2.m = null;
                                }
                            }
                        });
                        onDismissListener.setNegativeButton(optionsMenuContainer.getResources().getString(R.string.infopane_learn_more), new DialogInterface.OnClickListener() { // from class: gua
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                switch (r2) {
                                    case 0:
                                        OptionsMenuContainer optionsMenuContainer2 = optionsMenuContainer;
                                        optionsMenuContainer2.w();
                                        huj hujVar = optionsMenuContainer2.t;
                                        if (hujVar == null) {
                                            return;
                                        }
                                        hujVar.b("micro_tutorial_dismiss");
                                        return;
                                    default:
                                        OptionsMenuContainer optionsMenuContainer3 = optionsMenuContainer;
                                        optionsMenuContainer3.k.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/googlecamera?p=motion_toast")));
                                        return;
                                }
                            }
                        });
                        onDismissListener.setPositiveButton(optionsMenuContainer.getResources().getString(R.string.infopane_got_it), new DialogInterface.OnClickListener() { // from class: gua
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                switch (r2) {
                                    case 0:
                                        OptionsMenuContainer optionsMenuContainer2 = optionsMenuContainer;
                                        optionsMenuContainer2.w();
                                        huj hujVar = optionsMenuContainer2.t;
                                        if (hujVar == null) {
                                            return;
                                        }
                                        hujVar.b("micro_tutorial_dismiss");
                                        return;
                                    default:
                                        OptionsMenuContainer optionsMenuContainer3 = optionsMenuContainer;
                                        optionsMenuContainer3.k.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/googlecamera?p=motion_toast")));
                                        return;
                                }
                            }
                        });
                        optionsMenuContainer.m = onDismissListener.show();
                        optionsMenuContainer.m.setCanceledOnTouchOutside(true);
                        optionsMenuContainer.s();
                    }
                }
                if (gtkVar2.a != gtm.MICROPHONE || !obj.equals(hth.EXT_BLUETOOTH)) {
                    return;
                }
                gtgVar.aT.c(gtm.MICROPHONE, gtgVar.aV.getResources().getString(R.string.mic_input_ext_bluetooth_connecting));
            }
        });
        if (gtwVar != null) {
            return;
        }
        this.bj.c(ldaVar.a(new lij() { // from class: gsw
            @Override // defpackage.lij
            public final void fB(Object obj) {
                VectorDrawable vectorDrawable;
                gtg gtgVar = gtg.this;
                olt oltVar2 = oltVar;
                lda ldaVar2 = ldaVar;
                gtk gtkVar2 = gtkVar;
                gtv b = gtg.b(oltVar2, ldaVar2, gtv.UNKNOWN);
                if (b == gtv.AF_ON_LOCKED) {
                    b = gtv.AF_ON;
                }
                if (b == gtv.UNKNOWN) {
                    ((oug) ((oug) gtg.a.c()).G((char) 2126)).r("Property value %s is not associated with a MenuOption.", obj);
                    return;
                }
                guq guqVar = (guq) gtgVar.aT.f.get(gtkVar2.a);
                if (b.equals(guqVar == null ? null : guqVar.n) || gtkVar2 == null) {
                    return;
                }
                OptionsMenuContainer optionsMenuContainer = gtgVar.aV;
                synchronized (optionsMenuContainer) {
                    OptionsMenuView n = optionsMenuContainer.n();
                    if (b == null) {
                        ((oug) ((oug) OptionsMenuView.a.b()).G(2154)).y("Attempted to set invalid value. %s is not a valid option for category: %s", null, gtkVar2.a);
                    } else {
                        synchronized (n) {
                            guq guqVar2 = (guq) n.f.get(gtkVar2.a);
                            if (guqVar2 != null) {
                                guqVar2.d(b);
                            }
                        }
                    }
                    if (!optionsMenuContainer.g && gtm.MICROVIDEO.equals(gtkVar2.a)) {
                        if (!gtv.MICROVIDEO_ON.equals(b) && !gtv.MICROVIDEO_AUTO.equals(b)) {
                            optionsMenuContainer.r();
                        }
                        optionsMenuContainer.x(optionsMenuContainer.g());
                        if (optionsMenuContainer.s && (vectorDrawable = optionsMenuContainer.r) != null) {
                            vectorDrawable.setAlpha(255);
                        }
                    }
                }
            }
        }, this.c));
        if (this.be != null && this.bq.contains(gtkVar.a)) {
            OptionsMenuView optionsMenuView2 = this.aT;
            optionsMenuView2.e.put(gtkVar, new gtb(this));
        }
        if (gtkVar.a == gtm.BEAUTIFICATION && this.e.k(dda.f) && this.bc != null) {
            this.aT.g(gtkVar, new gtp(this) { // from class: gta
                public final /* synthetic */ gtg a;

                {
                    this.a = this;
                }

                @Override // defpackage.gtp
                public final void a(gtv gtvVar, boolean z) {
                    switch (r2) {
                        case 0:
                            ((fli) this.a.bb.c()).a();
                            return;
                        case 1:
                            this.a.bc.a(gtvVar);
                            return;
                        default:
                            Object obj = ((ojj) this.a.bd).a;
                            if (z) {
                                ((fvn) obj).a();
                                return;
                            }
                            fvn fvnVar = (fvn) obj;
                            lar.a();
                            if (fvnVar.d == null) {
                                FrameLayout frameLayout = new FrameLayout(fvnVar.b);
                                View.inflate(fvnVar.b, true != fvnVar.c.k(ddl.ay) ? R.layout.motionphoto_disabled_sheet_legacy : R.layout.motionphoto_disabled_sheet, frameLayout);
                                ((Button) frameLayout.findViewById(R.id.what_is_button)).setOnClickListener(new fvm(fvnVar, 1));
                                fvnVar.d = frameLayout;
                            }
                            fvnVar.a.f(7, R.string.motion_photos_not_available_title, fvnVar.d);
                            return;
                    }
                }
            });
        }
        if (gtkVar.a == gtm.ASTRO && this.bb.g()) {
            this.aT.g(gtkVar, new gtp(this) { // from class: gta
                public final /* synthetic */ gtg a;

                {
                    this.a = this;
                }

                @Override // defpackage.gtp
                public final void a(gtv gtvVar, boolean z) {
                    switch (r2) {
                        case 0:
                            ((fli) this.a.bb.c()).a();
                            return;
                        case 1:
                            this.a.bc.a(gtvVar);
                            return;
                        default:
                            Object obj = ((ojj) this.a.bd).a;
                            if (z) {
                                ((fvn) obj).a();
                                return;
                            }
                            fvn fvnVar = (fvn) obj;
                            lar.a();
                            if (fvnVar.d == null) {
                                FrameLayout frameLayout = new FrameLayout(fvnVar.b);
                                View.inflate(fvnVar.b, true != fvnVar.c.k(ddl.ay) ? R.layout.motionphoto_disabled_sheet_legacy : R.layout.motionphoto_disabled_sheet, frameLayout);
                                ((Button) frameLayout.findViewById(R.id.what_is_button)).setOnClickListener(new fvm(fvnVar, 1));
                                fvnVar.d = frameLayout;
                            }
                            fvnVar.a.f(7, R.string.motion_photos_not_available_title, fvnVar.d);
                            return;
                    }
                }
            });
        }
        if (gtkVar.a != gtm.MICROVIDEO || !this.e.k(ddr.p)) {
            return;
        }
        this.aT.g(gtkVar, new gtp(this) { // from class: gta
            public final /* synthetic */ gtg a;

            {
                this.a = this;
            }

            @Override // defpackage.gtp
            public final void a(gtv gtvVar, boolean z) {
                switch (r2) {
                    case 0:
                        ((fli) this.a.bb.c()).a();
                        return;
                    case 1:
                        this.a.bc.a(gtvVar);
                        return;
                    default:
                        Object obj = ((ojj) this.a.bd).a;
                        if (z) {
                            ((fvn) obj).a();
                            return;
                        }
                        fvn fvnVar = (fvn) obj;
                        lar.a();
                        if (fvnVar.d == null) {
                            FrameLayout frameLayout = new FrameLayout(fvnVar.b);
                            View.inflate(fvnVar.b, true != fvnVar.c.k(ddl.ay) ? R.layout.motionphoto_disabled_sheet_legacy : R.layout.motionphoto_disabled_sheet, frameLayout);
                            ((Button) frameLayout.findViewById(R.id.what_is_button)).setOnClickListener(new fvm(fvnVar, 1));
                            fvnVar.d = frameLayout;
                        }
                        fvnVar.a.f(7, R.string.motion_photos_not_available_title, fvnVar.d);
                        return;
                }
            }
        });
    }

    @Override // defpackage.gtt
    public final void n() {
        if (this.aV.A() || !this.aV.isEnabled() || !D()) {
            return;
        }
        this.aV.w();
    }

    public final void o(gtu gtuVar) {
        this.aV.l.remove(gtuVar);
    }

    public final void p(final boolean z) {
        if (this.br.compareAndSet(false, true)) {
            this.c.execute(new Runnable() { // from class: gsz
                @Override // java.lang.Runnable
                public final void run() {
                    gtg.this.x(z);
                }
            });
        }
    }

    public final void q(boolean z) {
        if (this.bf.g()) {
            gts gtsVar = (gts) this.bf.c();
            if (z) {
                gtsVar.b.n(false);
                gtsVar.b.h(true);
                return;
            }
            gtsVar.b.h(false);
            gtsVar.g();
        }
    }

    public final void r() {
        if (!this.ba.c() || this.b.fA() != jrl.IMAGE_INTENT) {
            return;
        }
        this.aT.d(gtm.BACK_PHOTO_FLASH, gtv.PHOTO_FLASH_NS);
        this.aT.d(gtm.FRONT_PHOTO_FLASH, gtv.PHOTO_FLASH_NS);
    }

    public final void s(boolean z) {
        if (this.bp != z) {
            this.bp = z;
            w();
        }
    }

    public final void t() {
        gtk gtkVar = this.aj;
        if (gtkVar != null) {
            this.aT.f(gtkVar.a, true);
            oom oomVar = this.aj.d;
            int size = oomVar.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                gtv gtvVar = ((gtl) oomVar.get(i2)).a;
                if (!this.az.contains(gtvVar)) {
                    this.aT.d(this.aj.a, gtvVar);
                }
            }
            if (!this.e.k(dcu.E) || this.aj.a != gtm.FPS_4K) {
                return;
            }
            gtk gtkVar2 = this.aj;
            gtv gtvVar2 = gtv.FPS_60;
            oom oomVar2 = gtkVar2.d;
            int size2 = oomVar2.size();
            while (i < size2) {
                int i3 = i + 1;
                if (((gtl) oomVar2.get(i)).a.equals(gtvVar2)) {
                    if (((Float) this.I.fA()).floatValue() < 1.0f) {
                        this.aT.d(gtm.FPS_4K, gtv.FPS_60);
                        return;
                    }
                    OptionsMenuView optionsMenuView = this.aT;
                    gtm gtmVar = gtm.FPS_4K;
                    gtv gtvVar3 = gtv.FPS_60;
                    synchronized (optionsMenuView) {
                        if (optionsMenuView.f.get(gtmVar) != null) {
                            guq guqVar = (guq) optionsMenuView.f.get(gtmVar);
                            ImageButton imageButton = (ImageButton) guqVar.e.get(gtvVar3);
                            imageButton.getClass();
                            if (imageButton != ((ImageButton) guqVar.e.get(guqVar.n))) {
                                imageButton.setEnabled(true);
                                imageButton.setImageAlpha(255);
                            }
                        }
                    }
                    return;
                }
                i = i3;
            }
        }
    }

    public final void u() {
        if (!this.bo || this.b.fA() != jrl.LONG_EXPOSURE) {
            return;
        }
        if (((Float) this.I.fA()).floatValue() < 1.0f) {
            this.aT.b(gtm.AF);
        } else {
            this.aT.e(gtm.AF);
        }
    }

    public final void v() {
        for (gto gtoVar : this.bh.keySet()) {
            OptionsMenuView optionsMenuView = this.aT;
            gtk gtkVar = (gtk) this.bh.get(gtoVar);
            gtkVar.getClass();
            if (optionsMenuView.h(gtkVar.a)) {
                boolean i = this.aT.i(gtoVar.d());
                boolean i2 = gtoVar.i(this);
                if (this.bf.g()) {
                    gtoVar.h((gts) this.bf.c(), i2);
                }
                if (i2 && !i) {
                    this.aT.e(gtoVar.d());
                } else if (!i2 && i) {
                    this.aT.b(gtoVar.d());
                }
            } else if (this.bf.g()) {
                gtoVar.h((gts) this.bf.c(), false);
            }
        }
    }

    public final void w() {
        if ((!(this.ar ? ((String) ((lce) this.q).d).equals("on") : ((String) ((lce) this.p).d).equals("on")) || !((Boolean) ((lce) this.f.a()).d).booleanValue()) && !gqx.ON.equals(this.m.fA()) && !((Boolean) this.H.fA()).booleanValue() && !this.bp && !((Boolean) this.O.a().fA()).booleanValue() && !((Boolean) this.P.a().fA()).booleanValue()) {
            this.aT.e(gtm.MICROVIDEO);
        } else {
            this.aT.b(gtm.MICROVIDEO);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0162 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x01db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(boolean r26) {
        /*
            Method dump skipped, instructions count: 1512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gtg.x(boolean):void");
    }

    public final void y() {
        if (((Boolean) ((lce) this.ao).d).booleanValue() || ((Boolean) this.O.a().fA()).booleanValue()) {
            this.aT.b(gtm.RAW_OUTPUT);
        } else {
            this.aT.e(gtm.RAW_OUTPUT);
        }
    }

    public final boolean z(gtm gtmVar) {
        return this.aT.h(gtmVar);
    }
}
