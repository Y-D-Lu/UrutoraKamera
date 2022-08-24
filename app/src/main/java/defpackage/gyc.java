package defpackage;

import com.Helper;
import com.google.android.apps.camera.rectiface.jni.RectifaceImpl;
import com.google.android.apps.camera.stats.Instrumentation;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: gyc  reason: default package */
/* loaded from: classes3.dex */
public final class gyc implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[] iArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[] sArr) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[] zArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][] bArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][] cArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][] fArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][] iArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][] sArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][] zArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][][] bArr) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][][] cArr) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][][] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][][] iArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][][] sArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public gyc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][][] zArr) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public static gyc a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 0);
    }

    public static gyc b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 1, (byte[]) null);
    }

    public static gyc c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 2, (char[]) null);
    }

    public static gyc d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 3, (short[]) null);
    }

    public static gyc e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 5, (boolean[]) null);
    }

    public static gyc f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 6, (float[]) null);
    }

    public static gyc g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 7);
    }

    public static gyc h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 8, (byte[][]) null);
    }

    public static gyc i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 9, (char[][]) null);
    }

    public static gyc j(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 10, (short[][]) null);
    }

    public static gyc k(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 11, (int[][]) null);
    }

    public static gyc l(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gyc(qkgVar, qkgVar2, qkgVar3, qkgVar4, 12, (boolean[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        lwp lwpVar = null;
        int i = 0;
        switch (this.e) {
            case 0:
                return new gyb(((gja) this.a).mo37get(), (lar) this.b.mo37get(), (gxt) this.c.mo37get(), (ddf) this.d.mo37get());
            case 1:
                gxm mo37get = ((gxn) this.c).mo37get();
                lvp mo37get2 = ((gjp) this.b).mo37get();
                jrl mo37get3 = ((giv) this.d).mo37get();
                Object H = (!gxm.b() || !((ddf) this.a.mo37get()).k(ddu.j) || !mo37get2.k().equals(lwd.BACK) || (!mo37get3.equals(jrl.PHOTO) && !mo37get3.equals(jrl.PORTRAIT))) ? orx.a : ope.H(fcy.k(mip.be(kdc.c, true), mip.be(kdc.b, Integer.valueOf(mo37get.a(mo37get2)))));
                qmd.ae(H);
                return H;
            case 2:
                return new gyg((lnc) this.b.mo37get(), (ddf) this.a.mo37get(), (ljf) this.c.mo37get(), (Executor) this.d.mo37get());
            case 3:
                return new hae(pyr.a(this.a), pyr.a(this.c), pyr.a(this.b), (ojc) this.d.mo37get());
            case 4:
                return new hbq((ddf) this.a.mo37get(), (gfy) this.d.mo37get(), (phv) this.b.mo37get(), ((dgb) this.c).mo37get());
            case 5:
                return new hbr(((lhr) this.b).mo37get(), ((gjp) this.d).mo37get(), (jth) this.c.mo37get(), (hbq) this.a.mo37get());
            case 6:
                final pih pihVar = (pih) this.b.mo37get();
                final gvm gvmVar = (gvm) this.a.mo37get();
                final lap lapVar = (lap) this.c.mo37get();
                final int intValue = ((Integer) ((ddf) this.d.mo37get()).a(ddl.c).c()).intValue();
                return aas.d(new Runnable() { // from class: hde
                    @Override // java.lang.Runnable
                    public final void run() {
                        lap lapVar2 = lap.this;
                        pih pihVar2 = pihVar;
                        gvm gvmVar2 = gvmVar;
                        int i2 = intValue;
                        aat.d(lapVar2, pihVar2);
                        gvmVar2.n(new hdg(new AtomicInteger(0), i2, pihVar2, gvmVar2));
                    }
                }, "pckvfl");
            case 7:
                lap lapVar2 = (lap) this.a.mo37get();
                lnc lncVar = (lnc) this.b.mo37get();
                final ojc ojcVar = (ojc) this.c.mo37get();
                final ojc a = ((gjb) this.d).a();
                if (!ojcVar.g() || !a.g()) {
                    return bwb.a;
                }
                final lmv r = lncVar.r(lncVar.s((lnx) ojcVar.c()), 1);
                lapVar2.c(r);
                return aas.d(new Runnable() { // from class: hdf
                    @Override // java.lang.Runnable
                    public final void run() {
                        ojc ojcVar2 = ojc.this;
                        ((jwx) ojcVar2.c()).a(r, (lnx) ojcVar.c());
                    }
                }, "pckvfe");
            case 8:
                qkg qkgVar = this.c;
                qkg qkgVar2 = this.d;
                ojc a2 = ((gjb) this.b).a();
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).d();
                if (!a2.g()) {
                    return mip.bb(((lvp) qkgVar2.mo37get()).i(), ((gjc) qkgVar).mo37get());
                }
                lny a3 = lnz.a();
                a3.h(loa.IMAGE_READER);
                a3.b(((lvp) qkgVar2.mo37get()).i());
                a3.g(((gjc) qkgVar).mo37get());
                a3.f(34);
                a3.c(9);
                a3.i(256L);
                a3.e(true);
                return a3.a();
            case 9:
                final pyn a4 = pyr.a(this.c);
                final pyn a5 = pyr.a(this.d);
                final lnc lncVar2 = (lnc) this.b.mo37get();
                final lap lapVar3 = (lap) this.a.mo37get();
                return aas.d(new Runnable() { // from class: hdk
                    @Override // java.lang.Runnable
                    public final void run() {
                        lnc lncVar3 = lnc.this;
                        pyn pynVar = a4;
                        pyn pynVar2 = a5;
                        lap lapVar4 = lapVar3;
                        fvq.p(lncVar3, (Set) pynVar.get());
                        for (lco lcoVar : (Set) pynVar2.get()) {
                            lapVar4.c(lcoVar.a(new cme(lncVar3, 8), pgr.a));
                        }
                    }
                }, "pckreqdyn");
            case 10:
                ghx mo37get4 = ((gjo) this.d).mo37get();
                gfw gfwVar = (gfw) this.b.mo37get();
                qkg qkgVar3 = this.c;
                int intValue2 = ((Integer) this.a.mo37get()).intValue();
                if (mo37get4.L()) {
                    List list = (List) qkgVar3.mo37get();
                    int i2 = 0;
                    while (true) {
                        if (i2 < list.size()) {
                            lwpVar = fvq.k((lvp) list.get(i2), intValue2);
                            if (lwpVar != null) {
                                i = i2;
                            } else {
                                i2++;
                            }
                        }
                    }
                    mo37get4 = (ghx) list.get(i);
                } else {
                    lwpVar = fvq.k(mo37get4, intValue2);
                }
                lwpVar.getClass();
                return fvq.m(mo37get4.i(), lwpVar, gfwVar.b);
            case 11:
                lvp lvpVar = (lvp) this.d.mo37get();
                ojc b = ((fsr) this.c).b();
                int i3 = ((gfw) this.a.mo37get()).b;
                lwp k = fvq.k(lvpVar, Helper.GetRawFormatFix());
                k.getClass();
                lvpVar.i();
                lvpVar.r();
                Long l = (Long) b.e(0L);
                if (((lzi) this.b.mo37get()).a) {
                    l = Long.valueOf(l.longValue() | 48);
                }
                return fvq.j(lvpVar.i(), k, i3, true, false, l.longValue() == 0 ? null : l);
            case 12:
                ghx mo37get5 = ((gjo) this.d).mo37get();
                ojc b2 = ((fsr) this.c).b();
                obr.aF(mo37get5.L());
                int i4 = ((gfw) this.b.mo37get()).b;
                lvp d = ((jth) this.a.mo37get()).d();
                d.i();
                d.r();
                lwp k2 = fvq.k(d, Helper.GetRawFormatFix());
                k2.getClass();
                return fvq.j(d.i(), k2, i4, true, false, (Long) b2.f());
            case 13:
                hvj hvjVar = (hvj) this.a.mo37get();
                ghx mo37get6 = ((gjo) this.d).mo37get();
                qkg qkgVar4 = this.b;
                qkg qkgVar5 = this.c;
                lwd k3 = mo37get6.k();
                Object H2 = (k3 != lwd.BACK || !hvjVar.b()) ? (k3 != lwd.FRONT || !hvjVar.a()) ? orx.a : ope.H((eav) qkgVar5.mo37get()) : ope.H((eav) qkgVar4.mo37get());
                qmd.ae(H2);
                return H2;
            case 14:
                return new hgf((elw) this.a.mo37get(), (lar) this.c.mo37get(), ((emd) this.d).mo37get(), efb.a(), (ddf) this.b.mo37get());
            case 15:
                return new RectifaceImpl((hgm) this.a.mo37get(), (hgl) this.b.mo37get(), (lda) this.c.mo37get(), (ddf) this.d.mo37get());
            case 16:
                return hoc.a(((eme) this.b).mo37get().getIntent()) ? mip.eR(new hob(this.c, (lar) this.a.mo37get(), ((etj) this.d).mo37get())) : bqi.g;
            case 17:
                return new hvb(((emp) this.d).a(), (lwf) this.a.mo37get(), (hur) this.c.mo37get(), (ddf) this.b.mo37get());
            case 18:
                return new ick((fjs) this.c.mo37get(), (lda) this.d.mo37get(), (huf) this.b.mo37get(), (hug) this.a.mo37get());
            case 19:
                return new ijc((qiz) this.b.mo37get(), (Instrumentation) this.a.mo37get(), (mcu) this.d.mo37get(), (ljf) this.c.mo37get(), null);
            default:
                return new iln(((emd) this.d).mo37get(), (huf) this.c.mo37get(), ojc.i((hnx) this.a.mo37get()), (ddf) this.b.mo37get());
        }
    }
}
