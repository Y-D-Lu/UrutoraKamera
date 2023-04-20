package defpackage;

import android.content.SharedPreferences;

import com.google.android.apps.camera.bottombar.Rb;

import java.util.HashMap;
import java.util.Map;

/* renamed from: dep  reason: default package */
/* loaded from: classes3.dex */
public final class dep implements ddf, ddk, ddj {
    public static final dei a = dei.RELEASE;
    public static den d;
    private static Integer design;
    public static dep sh;
    public Map b = new HashMap();
    private den c;
    private lzi mLzi;
    private lzh mLzh;
    private hwx mHwx;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d6, code lost:
        if (r18.k != false) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r7v63, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public dep(defpackage.lzi r18, defpackage.lzh r19, defpackage.hwx r20, defpackage.den r21) {
        this.b = new java.util.HashMap();
        mLzi = r18;
        mLzh = r19;
        mHwx = r20;
        this.c = r21;
        defpackage.dep.sh = this;
        defpackage.dep.d = r21;
        defpackage.dei r4 = defpackage.dep.a;
        defpackage.ddl.a(this, r19, r4);
        p(defpackage.dcs.b);
        int r6 = 1;
        p(defpackage.dcs.d);
        defpackage.ddg r5 = defpackage.dcs.e;
        java.lang.Float r7 = java.lang.Float.valueOf(Float.POSITIVE_INFINITY);
        r(r5, r7);
        r(defpackage.dcs.f, r7);
        o(defpackage.dcs.a, 15000);
        // int r5 = defpackage.dct.a;
        defpackage.dcu.a(this, r19);
        defpackage.dcv.a(this);
        o(defpackage.dcy.b, 0);
        s(defpackage.dcs.c, false);
        s(defpackage.dcy.c, false);
        s(defpackage.dcy.cd, false);

        switch (com.Fix.Pref.MenuValue("pref_design_key")) {
            case 0: {
                L4();
            }
            case 1: {
                L123();
            }
            case 2: {
                L15();
            }
            case 3: {
                L118();
            }
            case 4: {
                L119();
            }
            case 5: {
                L120();
            }
            case 6: {
                L121();
            }
            case 7: {
                L122();
            }
            default: {
                L4();
            }
        } ;

        /*
            Method dump skipped, instructions count: 3082
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        // throw new UnsupportedOperationException("Method not decompiled: defpackage.dep.<init>(lzi, lzh, hwx, den):void");
    }














    void L15() {
        defpackage.ddi r5 = defpackage.dcy.a;
        java.lang.Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P20S5.ordinal());
        o(r5, r10);
        L16();
    }
    void L16() {
        java.lang.Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P20S5.ordinal());
        defpackage.dep.design = r10;
        s(defpackage.dcz.a, false);
        q(defpackage.dcz.b, true);
        s(defpackage.dcz.c, false);
        s(defpackage.dda.c, true);
        s(defpackage.dda.d, true);
        s(defpackage.dda.e, true);
        s(defpackage.dda.f, true);
        s(defpackage.dda.g, true);
        o(defpackage.dda.a, 0);
        o(defpackage.dda.b, 0);
        s(defpackage.dda.h, true);
        s(defpackage.dda.i, true);
        s(defpackage.ddc.a, true);
        s(defpackage.ddc.b, true);
        s(defpackage.ddd.a, false);
        s(defpackage.ddd.c, false);
        s(defpackage.ddd.b, false);
        r(defpackage.dde.a, java.lang.Float.valueOf(25.0f));
        r(defpackage.dde.b, java.lang.Float.valueOf(0.86f));
        s(defpackage.dde.c, true);
        s(defpackage.dde.d, true);
        s(defpackage.dde.e, true);
        s(defpackage.dde.f, false);
        s(defpackage.dde.g, false);
        s(defpackage.dde.h, false);
        r(defpackage.dde.i, java.lang.Float.valueOf(300.0f));
        o(defpackage.ddm.a, 3);
        p(defpackage.ddm.y);
        s(defpackage.ddm.z, true);
        s(defpackage.ddm.A, true);
        s(defpackage.ddm.B, true);
        r(defpackage.ddm.C, null);
        o(defpackage.ddm.b, 0);
        o(defpackage.ddm.c, null);
        r(defpackage.ddm.G, null);
        r(defpackage.ddm.H, null);
        int r5 = java.lang.Runtime.getRuntime().availableProcessors();
        o(defpackage.ddm.d, java.lang.Integer.valueOf(java.lang.Math.min(r5, 2)));
        r5 = java.lang.Math.min(6, r5);
        defpackage.ddi r14 = defpackage.ddm.e;
        java.lang.Integer r5Obj = java.lang.Integer.valueOf(r5);
        o(r14, r5Obj);
        o(defpackage.ddm.f, r5Obj);
        p(defpackage.ddm.I);
        o(defpackage.ddm.h, 7);
        o(defpackage.ddm.i, 15);
        o(defpackage.ddm.g, 9);
        p(defpackage.ddm.J);
        s(defpackage.ddm.K, false);
        s(defpackage.ddm.L, false);
        r(defpackage.ddm.M, null);
        o(defpackage.ddm.k, null);
        o(defpackage.ddm.j, null);
        r(defpackage.ddm.N, java.lang.Float.valueOf(66.666664f));
        s(defpackage.ddm.O, false);
        s(defpackage.ddm.P, false);
        s(defpackage.ddm.Q, false);
        s(defpackage.ddm.R, false);
        s(defpackage.ddm.S, false);
        p(defpackage.ddm.T);
        s(defpackage.ddm.V, true);
        s(defpackage.ddm.W, false);
        o(defpackage.ddm.o, -1);
        s(defpackage.ddm.X, com.Helper.MenuValue("pref_hdrnet_key") != 0);
        o(defpackage.ddm.p, 768);
        s(defpackage.ddm.D, false);
        s(defpackage.ddm.E, true);
        p(defpackage.ddm.Y);
        o(defpackage.ddm.q, 12);
        o(defpackage.ddm.r, 14);
        s(defpackage.ddm.F, true);
        r(defpackage.ddm.Z, java.lang.Float.valueOf(1.0f));
        s(defpackage.ddm.aa, true);
        o(defpackage.ddm.m, 66);
        o(defpackage.ddm.n, 166);
        r(defpackage.ddm.U, java.lang.Float.valueOf(0.76f));
        r(defpackage.ddm.ac, java.lang.Float.valueOf(-2.2f));
        r(defpackage.ddm.ad, java.lang.Float.valueOf(-2.0f));
        r(defpackage.ddm.ae, java.lang.Float.valueOf(com.hdrindicator.DisplayHelper.DENSITY));
        r(defpackage.ddm.af, java.lang.Float.valueOf(2.0f));
        r(defpackage.ddm.ag, java.lang.Float.valueOf(-3.0f));
        s(defpackage.ddm.ah, false);
        s(defpackage.ddm.aj, false);
        s(defpackage.ddm.ab, true);
        o(defpackage.ddm.l, 2000);
        s(defpackage.ddm.am, true);
        s(defpackage.ddm.an, false);
        o(defpackage.ddm.w, 1500);
        s(defpackage.ddm.ak, true);
        o(defpackage.ddm.u, 150000);
        o(defpackage.ddm.s, 15);
        o(defpackage.ddm.t, 6);
        s(defpackage.ddm.al, true);
        o(defpackage.ddm.v, null);
        s(defpackage.ddm.ao, true);
        s(defpackage.ddm.ap, false);
        s(defpackage.ddm.aq, false);
        o(defpackage.ddm.x, 150);
        s(defpackage.ddm.ar, false);
        s(defpackage.ddm.ai, true);
        s(defpackage.ddm.as, true);
        s(defpackage.ddm.at, true);
        p(defpackage.ddn.a);
        s(defpackage.ddn.b, true);
        r(defpackage.ddn.c, java.lang.Float.valueOf(0.1f));
        r(defpackage.ddn.d, java.lang.Float.valueOf(50.0f));
        s(defpackage.ddp.e, false);
        s(defpackage.ddp.d, false);
        s(defpackage.ddp.f, false);
        s(defpackage.ddp.g, false);
        s(defpackage.ddp.h, false);
        s(defpackage.ddp.i, false);
        s(defpackage.ddp.m, false);
        s(defpackage.ddp.j, false);
        s(defpackage.ddp.k, true);
        s(defpackage.ddp.l, false);
        o(defpackage.ddp.a, 0);
        s(defpackage.ddp.n, false);
        s(defpackage.ddp.o, false);
        o(defpackage.ddp.b, 2);
        s(defpackage.ddp.p, false);
        s(defpackage.ddp.r, true);
        s(defpackage.ddp.q, false);
        s(defpackage.ddp.v, false);
        s(defpackage.ddp.w, false);
        s(defpackage.ddp.x, false);
        s(defpackage.ddp.s, false);
        s(defpackage.ddp.y, false);
        o(defpackage.ddp.c, 15);
        s(defpackage.ddp.z, false);
        s(defpackage.ddp.t, false);
        r(defpackage.ddp.u, java.lang.Float.valueOf(1.5f));
        s(defpackage.ddq.a, true);
        java.lang.Float r7 = java.lang.Float.valueOf(Float.POSITIVE_INFINITY);
        r(defpackage.ddq.b, r7);
        r(defpackage.ddq.c, r7);
        s(defpackage.ddq.d, true);
        s(defpackage.ddq.e, false);
        s(defpackage.ddq.f, true);
        s(defpackage.ddq.g, false);
        defpackage.ddr.a(this, defpackage.dep.a);
        s(defpackage.dds.b, true);
        s(defpackage.dds.c, true);
        s(defpackage.dds.d, true);
        s(defpackage.dds.a, true);
        s(defpackage.dds.m, true);
        s(defpackage.dds.e, false);
        s(defpackage.dds.f, false);
        s(defpackage.dds.g, false);
        s(defpackage.dds.h, false);
        s(defpackage.dds.i, false);
        s(defpackage.dds.j, false);
        s(defpackage.dds.k, false);
        s(defpackage.dds.l, false);
        p(defpackage.dds.p);
        s(defpackage.dds.q, true);
        s(defpackage.dds.u, false);
        s(defpackage.dds.v, false);
        s(defpackage.dds.w, true);
        s(defpackage.dds.x, true);
        s(defpackage.dds.y, true);
        s(defpackage.dds.z, true);
        s(defpackage.dds.n, false);
        s(defpackage.dds.o, false);
        s(defpackage.dds.A, true);
        s(defpackage.dds.B, true);
        s(defpackage.dds.J, true);
        s(defpackage.dds.K, true);
        s(defpackage.dds.L, true);
        s(defpackage.dds.M, true);
        s(defpackage.dds.N, false);
        s(defpackage.dds.O, false);
        s(defpackage.dds.P, false);
        s(defpackage.dds.Q, true);
        s(defpackage.dds.r, false);
        s(defpackage.dds.s, false);
        s(defpackage.dds.t, false);
        p(defpackage.dds.R);
        s(defpackage.dds.S, true);
        s(defpackage.dds.C, true);
        s(defpackage.dds.D, true);
        s(defpackage.dds.T, true);
        s(defpackage.dds.H, true);
        s(defpackage.dds.G, false);
        s(defpackage.dds.E, true);
        s(defpackage.dds.I, true);
        s(defpackage.dds.F, true);
        s(defpackage.dds.U, true);
        s(defpackage.dds.V, true);
        s(defpackage.ddu.i, true);
        o(defpackage.ddu.a, java.lang.Integer.valueOf(Rb.styleable.AppCompatTheme_windowMinWidthMinor));
        s(defpackage.ddu.j, false);
        o(defpackage.ddu.c, 7);
        o(defpackage.ddu.d, 20);
        o(defpackage.ddu.b, java.lang.Integer.valueOf(((java.lang.Integer) a(defpackage.ddu.c).c()).intValue() * 4));
        s(defpackage.ddu.k, true);
        s(defpackage.ddu.l, false);
        s(defpackage.ddu.p, false);
        s(defpackage.ddu.q, true);
        s(defpackage.ddu.r, true);
        o(defpackage.ddu.e, 0);
        p(defpackage.ddu.m);
        o(defpackage.ddu.f, 6);
        s(defpackage.ddu.n, true);
        s(defpackage.ddu.o, false);
        o(defpackage.ddu.g, 2);
        o(defpackage.ddu.h, 4);
        s(defpackage.ddu.s, true);
        s(defpackage.ddu.t, false);
        s(defpackage.ddu.u, true);
        s(defpackage.ddu.v, true);
        q(defpackage.ddv.c, false);
        s(defpackage.ddv.a, false);
        s(defpackage.ddv.b, true);
        s(defpackage.ddv.d, true);
        s(defpackage.ddv.e, true);
        o(defpackage.ddw.a, -1);
        s(defpackage.ddw.b, true);
        s(defpackage.ddw.c, false);
        s(defpackage.ddx.f, true);
        //defpackage.ddg r5 = defpackage.ddx.g;
        if (com.Helper.MenuValue("pref_pzoom_key") != 0) {
            L117();
        }
        L19();
    }
    void L19() {
        float r7 = 1.5f;
        defpackage.ddg r5 = defpackage.ddx.g;
        r(r5, java.lang.Float.valueOf(r7));
        r(defpackage.ddx.h, java.lang.Float.valueOf(2.0f));
        r(defpackage.ddx.i, java.lang.Float.valueOf(1.0f));
        o(defpackage.ddx.a, 4);
        s(defpackage.ddx.j, true);
        s(defpackage.ddx.k, false);
        s(defpackage.ddx.l, false);
        s(defpackage.ddx.m, false);
        s(defpackage.ddx.o, false);
        s(defpackage.ddx.p, false);
        s(defpackage.ddx.n, false);
        s(defpackage.ddx.q, true);
        s(defpackage.ddx.r, false);
        s(defpackage.ddx.s, false);
        s(defpackage.ddx.t, false);
        s(defpackage.ddx.u, false);
        s(defpackage.ddx.v, false);
        s(defpackage.ddx.w, false);
        s(defpackage.ddx.x, true);
        s(defpackage.ddx.z, true);
        s(defpackage.ddx.y, true);
        s(defpackage.ddx.A, true);
        s(defpackage.ddx.B, false);
        s(defpackage.ddx.C, false);
        s(defpackage.ddx.D, true);
        s(defpackage.ddx.E, false);
        s(defpackage.ddx.F, true);
        o(defpackage.ddx.b, 0);
        o(defpackage.ddx.c, 2328);
        o(defpackage.ddx.d, 1746);
        o(defpackage.ddx.e, 2);
        r(defpackage.ddx.G, java.lang.Float.valueOf(7.0f));
        s(defpackage.ddx.I, false);
        s(defpackage.ddx.sh, false);
        s(defpackage.ddx.H, false);
        o(defpackage.ddy.a, 2);
        s(defpackage.ddy.b, true);
        s(defpackage.ddy.c, false);
        s(defpackage.ddy.d, true);
        s(defpackage.ddy.e, false);
        s(defpackage.ddy.f, false);
        s(defpackage.ddy.g, false);
        s(defpackage.ddy.h, false);
        s(defpackage.ddy.i, true);
        p(defpackage.dea.a);
        r(defpackage.ddz.a, java.lang.Float.valueOf(500.0f));
        r(defpackage.ddz.b, java.lang.Float.valueOf(250.0f));
        defpackage.ddg r5ddg = defpackage.ddz.c;
        r7 = java.lang.Float.valueOf(80.0f);
        r(r5ddg, r7);
        r(defpackage.ddz.d, r7);
        r(defpackage.ddz.e, java.lang.Float.valueOf(-0.3f));
        r(defpackage.ddz.f, java.lang.Float.valueOf(-1.0f));
        r(defpackage.ddz.g, java.lang.Float.valueOf(-3.0f));
        r(defpackage.ddz.h, java.lang.Float.valueOf(-3.5f));
        defpackage.ddg r5ddg2 = defpackage.ddz.i;
        java.lang.Float r7f = java.lang.Float.valueOf(115.0f);
        r(r5ddg2, r7f);
        r(defpackage.ddz.j, r7f);
        o(defpackage.def.b, 3);
        o(defpackage.def.c, 3);
        o(defpackage.def.a, 3);
        o(defpackage.def.f, 2);
        o(defpackage.def.h, 2);
        o(defpackage.def.i, 2);
        o(defpackage.def.j, 3);
        o(defpackage.def.d, 2);
        o(defpackage.def.g, 3);
        o(defpackage.def.k, 3);
        o(defpackage.def.l, 3);
        o(defpackage.def.m, 2);
        o(defpackage.def.e, 2);
        s(defpackage.deg.a, true);
        s(defpackage.deg.b, false);
        s(defpackage.deg.c, true);
        s(defpackage.deg.d, true);
        s(defpackage.deg.e, true);
        s(defpackage.deg.f, true);
        s(defpackage.deg.g, true);
        int r5Int = defpackage.ded.a;
        q(defpackage.dec.b, mLzh.e);
        o(defpackage.dec.a, 5);
        r5Int = defpackage.ddb.a;
        s(defpackage.deh.a, false);
        s(defpackage.ddt.e, false);
        s(defpackage.ddt.f, false);
        s(defpackage.ddt.g, false);
        s(defpackage.ddt.h, false);
        o(defpackage.ddt.b, 7);
        o(defpackage.ddt.c, 16);
        o(defpackage.ddt.d, 2);
        o(defpackage.ddt.a, 3);
        o(defpackage.dee.a, -1);
        o(defpackage.dee.b, 3);
        o(defpackage.dee.c, 0);
        o(defpackage.dee.d, Integer.MAX_VALUE);
        o(defpackage.ddo.a, 225);
        o(defpackage.ddo.b, 5);
        r(defpackage.ddo.d, java.lang.Float.valueOf(1.1f));
        r(defpackage.ddo.e, java.lang.Float.valueOf(com.hdrindicator.DisplayHelper.DENSITY));
        r(defpackage.ddo.f, java.lang.Float.valueOf(0.5f));
        if (mLzi.c() == false) {
            L85();
        }
        defpackage.ew.i(this, this, defpackage.dep.a);
        L22();
    }
    void L22() {
        if (k(defpackage.ddl.at) == true) {
            L71();
        }
        L25();
    }
    void L25() {
        int r6 = -1;
        defpackage.ddi r3 = defpackage.ddl.o;
        o(r3, java.lang.Integer.valueOf(r6));
        if (mLzi.isRedmiNote8() == false) {
            L32();
        }
        com.isDefaults.overrideDefaults(this, this);
        L28();
    }
    void L28() {
        sh("pref_awbrec_key", "0");
        s(defpackage.dda.c, false);
        s(defpackage.dda.d, false);
        s(defpackage.ddl.aR, false);
        s(defpackage.deh.a, false);
        s(defpackage.ddm.D, false);
        s(defpackage.ddl.Y, false);
        s(defpackage.ddl.bk, false);
        s(defpackage.ddl.bl, false);
        s(defpackage.dcu.p, false);
        s(defpackage.ddr.f, false);
        s(defpackage.ddl.T, false);
        s(defpackage.ddl.U, false);
        s(defpackage.dcu.E, com.Helper.MenuValue("pref_4k_60fps_key") != 0);
        s(defpackage.ddx.y, false);
        s(defpackage.ddx.v, false);
        s(defpackage.ddx.C, false);
        s(defpackage.ddx.D, false);
        s(defpackage.ddx.E, false);
        s(defpackage.dcu.t, true);
        s(defpackage.dcu.v, true);
        s(defpackage.deg.d, true);
        s(defpackage.deg.c, true);
        s(defpackage.ddx.z, true);
        s(defpackage.ddx.q, true);
        s(defpackage.ddx.x, true);
        s(defpackage.dcu.q, true);
        com.AGC.setDeveloperSettings(this);
        return;
    }
    void L32() {
        if (mLzi.isnokia() == false) {
            L35();
        }
        com.Nokia.overrideDefaults(this, this);
        L28();
    }
    void L35() {
        if (mLzi.isOnePlus() == false) {
            L38();
        }
        com.OnePlus.overrideDefaults(this, this);
        L28();
    }
    void L38() {
        if (mLzi.OppoVivoRealme() == false) {
            L41();
        }
        com.OppoVivoRealme.overrideDefaults(this, this);
        L28();
    }
    void L41() {
        if (mLzi.isOnePlus9() == false) {
            L44();
        }
        com.OnePlus9.overrideDefaults(this, this);
        L28();
    }
    void L44() {
        if (mLzi.isOnePlus7() == false) {
            L47();
        }
        com.OnePlus7.overrideDefaults(this, this);
        L28();
    }
    void L47() {
        if (mLzi.isTucana() == false) {
            L50();
        }
        com.Tucana.overrideDefaults(this, this);
        L28();
    }
    void L50() {
        if (mLzi.Fog() == false) {
            L53();
        }
        com.Fog.overrideDefaults(this, this);
        L28();
    }
    void L53() {
        if (mLzi.Samsungs22UExynos() == false) {
            L56();
        }
        com.Samsungs22UExynos.overrideDefaults(this, this);
        L28();
    }
    void L56() {
        if (mLzi.Samsungs22USnapdragon() == false) {
            L59();
        }
        com.Samsungs22USnapdragon.overrideDefaults(this, this);
        L28();
    }
    void L59() {
        if (mLzi.Mi12Ultra() == false) {
            L62();
        }
        com.Mi12Ultra.overrideDefaults(this, this);
        L28();
    }
    void L62() {
        if (mLzi.M52() == false) {
            L65();
        }
        com.M52.overrideDefaults(this, this);
        L28();
    }
    void L65() {
        if (mLzi.RMX3085() == false) {
            L68();
        }
        com.RMX3085.overrideDefaults(this, this);
        L28();
    }
    void L68() {
//        if (mLzi.m83SMG780G() == false){
//            L28();
//        }
//        com.G780G.overrideDefaults(this, this);
        L28();
    }
    void L71() {
        if (mLzi.k == false) {
            L73();
        }
        int r6 = 3;
        L25();
    }
    void L73() {
        if (mLzi.j == false) {
            L76();
        }
        int r6 = 3;
        L25();
    }
    void L76() {
        if (mLzh.e == true) {
            L81();
        }
        if (com.google.android.camera.experimental2017.ExperimentalKeys.getLibraryVersion() > 2)
            L81();
        int r6 = 0;
        L81();
    }
    void L81() {
        if (mLzh.e == false) {
            L25();
        }
        int r6 = 2;
        L25();
    }
    void L85() {
        if (mLzi.d() == false) {
            L88();
        }
        defpackage.dae.a(this, this);
        L22();
    }
    void L88() {
        if (mLzi.f() == false) {
            L91();
        }
        defpackage.et.I(this, this, mLzi);
        L22();
    }
    void L91() {
        if (mLzi.e() == false) {
            L94();
        }
        defpackage.ew.h(this, this, mLzi, defpackage.dep.a);
        L22();
    }
    void L94() {
        if (mLzi.f == false) {
            L97();
        }
        m(defpackage.dcs.e, java.lang.Float.valueOf(1.3229325E7f));
        m(defpackage.dcs.f, java.lang.Float.valueOf(3.807744E7f));
        n(defpackage.ddl.aa, "sunfish-droidfood-discuss@google.com");
        n(defpackage.ddl.ab, "sunfish-dogfood-discuss@google.com");
        s(defpackage.ddl.ad, false);
        s(defpackage.ddl.aR, false);
        s(defpackage.ddl.aV, true);
        l(defpackage.ddl.m, 1000);
        s(defpackage.ddl.bn, true);
        l(defpackage.ddl.c, 2);
        s(defpackage.ddl.aZ, true);
        s(defpackage.dde.f, true);
        s(defpackage.ddd.a, true);
        s(defpackage.dcu.p, false);
        s(defpackage.dcu.L, true);
        s(defpackage.dcu.V, true);
        s(defpackage.dcu.ae, false);
        s(defpackage.dcv.f, true);
        s(defpackage.dcv.g, true);
        l(defpackage.ddm.c, 2);
        s(defpackage.ddm.ao, false);
        s(defpackage.ddt.e, defpackage.dep.a.b(defpackage.dei.ENG));
        s(defpackage.ddm.z, false);
        s(defpackage.ddm.at, false);
        s(defpackage.ddm.aj, defpackage.dep.a.b(defpackage.dei.FISHFOOD));
        s(defpackage.ddm.K, false);
        s(defpackage.ddp.i, true);
        s(defpackage.ddp.h, true);
        m(defpackage.ddq.b, java.lang.Float.valueOf(2.747752E7f));
        m(defpackage.ddq.c, java.lang.Float.valueOf(4.9411428E7f));
        q(defpackage.ddr.f, false);
        s(defpackage.ddr.q, true);
        s(defpackage.ddr.j, false);
        s(defpackage.dds.O, true);
        s(defpackage.dds.N, true);
        s(defpackage.dds.r, true);
        s(defpackage.dds.t, true);
        s(defpackage.dds.u, true);
        s(defpackage.dds.j, true);
        defpackage.dep.a.b(defpackage.dei.FISHFOOD);
        l(defpackage.ddu.b, java.lang.Integer.valueOf(((java.lang.Integer) a(defpackage.ddu.c).c()).intValue() * 4));
        s(defpackage.ddx.y, false);
        s(defpackage.ddx.v, true);
        s(defpackage.ddy.c, true);
        l(defpackage.dcy.a, defpackage.dep.design);
        s(defpackage.dcy.c, true);
        s(defpackage.ddl.bo, false);
        q(defpackage.dcz.b, false);
        s(defpackage.ddn.b, false);
        s(defpackage.ddl.ak, false);
        L22();
    }
    void L97() {
        if (mLzi.g() == false) {
            L100();
        }
        defpackage.et.H(this, this, mLzi, defpackage.dep.a);
        L22();
    }
    void L100() {
        if (mLzi.h() == false) {
            L103();
        }
        defpackage.eu.g(this, this, mLzi, defpackage.dep.a, mHwx);
        L22();
    }
    void L103() {
        if (mLzi.i == false) {
            L106();
        }
        defpackage.eu.f(this, this, mLzi, defpackage.dep.a);
        L22();
    }
    void L106() {
        if (mLzi.i() == false) {
            L109();
        }
        defpackage.fw.k(this, this, mLzi, defpackage.dep.a, mHwx);
        L22();
    }
    void L109() {
        if (mLzi.m == false) {
            L112();
        }
        defpackage.ew.g(this, this, mLzi, defpackage.dep.a, mHwx);
        L22();
    }
    void L112() {
        if (mLzi.a == false) {
            L115();
        }
        defpackage.dae.b(this, this, defpackage.dep.a);
        L22();
    }
    void L115() {
        if (mLzi.b == false) {
            L22();
        }
        s(defpackage.ddl.at, false);
        L22();
    }
    void L117() {
        //r7 = 1.0f;
        L118();
    }
    void L118() {
        defpackage.ddi r5 = defpackage.dcy.a;
        Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P20B5.ordinal());
        o(r5, r10);
        L119();
    }
    void L119() {
        defpackage.ddi r5 = defpackage.dcy.a;
        Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P20R3.ordinal());
        o(r5, r10);
        L120();
    }
    void L120() {
        defpackage.ddi r5 = defpackage.dcy.a;
        Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P21B9.ordinal());
        o(r5, r10);
        L121();
    }
    void L121() {
        defpackage.ddi r5 = defpackage.dcy.a;
        Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P21O6.ordinal());
        o(r5, r10);
        L122();
    }
    void L122() {
        defpackage.ddi r5 = defpackage.dcy.a;
        Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.P21R4.ordinal());
        o(r5, r10);
        L123();
    }
    void L123() {
        defpackage.ddi r5 = defpackage.dcy.a;
        Integer r10 = java.lang.Integer.valueOf(defpackage.dcx.NONE.ordinal());
        o(r5, r10);
        L16();
    }
    void L4() {
        if (mLzi.f == true) L15();
        if (mLzi.h == true) L118();
        if (mLzi.g == true) L119();
        if (mLzi.i == true) L120();
        if (mLzi.j == true) L121();
        if (mLzi.k == false) L123();
        L122();
    }












    private static final void v(Map map, ddg ddgVar, Object obj) {
        map.put(ddgVar, obj);
    }

    @Override // defpackage.ddf
    public final ojc a(ddi ddiVar) {
        String h;
        dem demVar = (dem) this.b.get(ddiVar);
        if (ddiVar.a()) {
            demVar.getClass();
            return ojc.i((Integer) demVar.a());
        }
        den denVar = this.c;
        String str = ddiVar.a;
        str.getClass();
        ope opeVar = ddiVar.c;
        demVar.getClass();
        Integer num = (Integer) demVar.a;
        String d2 = denVar.d(str);
        Integer num2 = null;
        if (d2 != null) {
            try {
                num2 = Integer.decode(d2);
            } catch (NumberFormatException e) {
                ((oug) ((oug) ((oug) den.a.c()).h(e)).G(691)).y("getAdbOrGserviceIntValue: adbName=%s value=%s", str, d2);
            }
        }
        if (num2 == null && (h = denVar.c.h(str)) != null) {
            try {
                num2 = Integer.decode(h);
            } catch (NumberFormatException e2) {
                ((oug) ((oug) ((oug) den.a.c()).h(e2)).G(690)).y("getAdbOrGserviceIntValue: gservicesName=%s value=%s", str, h);
            }
        }
        if (num2 != null) {
            num = num2;
        }
        if (num == null || num.intValue() == Integer.MIN_VALUE) {
            return oih.a;
        }
        boolean z = true;
        if (!opeVar.isEmpty() && !opeVar.contains(num)) {
            z = false;
        }
        obr.aU(z, "%s must be one of: %s", ddiVar.a, opeVar);
        return ojc.i(num);
    }

    @Override // defpackage.ddf
    public final void b() {
    }

    @Override // defpackage.ddf
    public final void c() {
    }

    @Override // defpackage.ddf
    public final void d() {
    }

    @Override // defpackage.ddf
    public final void e() {
    }

    @Override // defpackage.ddf
    public final void f() {
    }

    @Override // defpackage.ddf
    public final ojc g(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return ojc.i(Float.valueOf(sharedPreferences.getFloat(str, Float.MIN_VALUE)));
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return ojc.i(Float.valueOf(((Double) demVar.a()).floatValue()));
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        demVar.getClass();
        Float f = (Float) demVar.a;
        String d2 = denVar.d(str2);
        Float f2 = null;
        if (d2 != null) {
            try {
                f2 = Float.valueOf(Float.parseFloat(d2));
            } catch (NumberFormatException e) {
                ((oug) ((oug) ((oug) den.a.c()).h(e)).G(692)).y("getAdbOrPreferenceFloatValue: adbName=%s value=%s", str2, d2);
            }
        }
        if (f2 == null && denVar.b.contains(str2)) {
            f2 = Float.valueOf(denVar.b.getFloat(str2, Float.MIN_VALUE));
        }
        if (f2 != null && f2.floatValue() != Float.MIN_VALUE) {
            f = f2;
        }
        return f == null ? oih.a : ojc.i(f);
    }

    @Override // defpackage.ddf
    public final ojc h(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return ojc.i(Long.valueOf(sharedPreferences.getLong(str, Long.MIN_VALUE)));
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return ojc.i((Long) demVar.a());
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        demVar.getClass();
        Long l = (Long) demVar.a;
        String d2 = denVar.d(str2);
        Long l2 = null;
        if (d2 != null) {
            try {
                l2 = Long.decode(d2);
            } catch (NumberFormatException e) {
                ((oug) ((oug) ((oug) den.a.c()).h(e)).G(693)).y("getAdbOrPreferenceLongValue: adbName=%s value=%s", str2, d2);
            }
        }
        if (l2 == null && denVar.b.contains(str2)) {
            l2 = Long.valueOf(denVar.b.getLong(str2, Long.MIN_VALUE));
        }
        if (l2 != null) {
            l = l2;
        }
        return (l == null || l.longValue() == Long.MIN_VALUE) ? oih.a : ojc.i(l);
    }

    @Override // defpackage.ddf
    public final String i(ddg ddgVar) {
        String string;
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return sharedPreferences.getString(str, null);
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return (String) demVar.a();
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        demVar.getClass();
        String str3 = (String) demVar.a;
        String d2 = denVar.d(str2);
        return d2 != null ? d2 : (!denVar.b.contains(str2) || (string = denVar.b.getString(str2, null)) == null) ? str3 : string;
    }

    @Override // defpackage.ddf
    public final boolean j(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return sharedPreferences.getBoolean(str, false);
        }
        dem demVar = (dem) this.b.get(ddgVar);
        demVar.getClass();
        return den.e((Boolean) demVar.a);
    }

    @Override // defpackage.ddf
    public final boolean k(ddg ddgVar) {
        SharedPreferences sharedPreferences = this.c.b;
        String str = ddgVar.a;
        if (sharedPreferences.contains(str)) {
            return sharedPreferences.getBoolean(str, false);
        }
        dem demVar = (dem) this.b.get(ddgVar);
        if (ddgVar.a()) {
            demVar.getClass();
            return ((Boolean) demVar.a()).booleanValue();
        }
        den denVar = this.c;
        String str2 = ddgVar.a;
        str2.getClass();
        demVar.getClass();
        Boolean bool = (Boolean) demVar.a;
        String d2 = denVar.d(str2);
        if (d2 != null) {
            return deb.a(d2);
        }
        String h = denVar.c.h(str2);
        return h != null ? deb.a(h) : den.e(bool);
    }

    @Override // defpackage.ddj
    public final void l(ddi ddiVar, Integer num) {
        this.b.put(ddiVar, new dem(num, den.b(ddiVar, num)));
    }

    @Override // defpackage.ddj
    public final void m(ddg ddgVar, Float f) {
        this.b.put(ddgVar, new dem(f, den.a(ddgVar, f)));
    }

    @Override // defpackage.ddj
    public final void n(ddg ddgVar, String str) {
        this.b.put(ddgVar, new dem(str, (ner) null));
    }

    @Override // defpackage.ddk
    public final void o(ddi ddiVar, Integer num) {
        this.b.put(ddiVar, new dem(num, den.b(ddiVar, num)));
    }

    @Override // defpackage.ddk
    public final void p(ddg ddgVar) {
        v(this.b, ddgVar, new dem(true, den.c(ddgVar, true)));
    }

    @Override // defpackage.ddk
    public final void q(ddg ddgVar, boolean z) {
        v(this.b, ddgVar, new dem(z, den.c(ddgVar, z)));
    }

    @Override // defpackage.ddk
    public final void r(ddg ddgVar, Float f) {
        this.b.put(ddgVar, new dem(f, den.a(ddgVar, f)));
    }

    @Override // defpackage.ddk
    public final void s(ddg ddgVar, boolean z) {
        v(this.b, ddgVar, new dem(z, den.c(ddgVar, z)));
    }

    @Override // defpackage.ddf
    public final Map sh() {
        return this.b;
    }

    public final void sh(String str, String str2) {
        SharedPreferences sharedPreferences = this.c.b;
        if (str == null || sharedPreferences.contains(str)) {
            return;
        }
        sharedPreferences.edit().putString(str, String.valueOf(str2)).apply();
    }

    @Override // defpackage.ddk
    public final void t(ddg ddgVar, String str) {
        ner nerVar;
        Map map = this.b;
        String str2 = ddgVar.b;
        if (str2 != null) {
            String str3 = ddgVar.a;
            nep nepVar = del.a;
            StringBuilder sb = new StringBuilder(str2.length() + 2 + String.valueOf(str3).length());
            sb.append(str2);
            sb.append("__");
            sb.append(str3);
            nerVar = ner.d(nepVar, sb.toString(), str, false);
        } else {
            nerVar = null;
        }
        map.put(ddgVar, new dem(str, nerVar));
    }

    @Override // defpackage.ddk
    public final void u(ddg ddgVar, String str) {
        this.b.put(ddgVar, new dem(str, (ner) null));
    }
}
