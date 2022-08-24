package defpackage;

import android.content.Context;
import android.os.Handler;
import android.util.DisplayMetrics;
import java.util.concurrent.Executor;

/* renamed from: itu  reason: default package */
/* loaded from: classes.dex */
public final class itu implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[] iArr) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[] sArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[] zArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][] cArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][] fArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][] iArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][] zArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][][] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][][] cArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][][] fArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][][] iArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][][] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public itu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][][] zArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public static itu a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new itu(qkgVar, qkgVar2, qkgVar3, qkgVar4, 0);
    }

    public static itu b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new itu(qkgVar, qkgVar2, qkgVar3, qkgVar4, 2, (char[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v72, types: [jyq, fik] */
    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        ojc ojcVar;
        jyg jygVar;
        boolean z = false;
        switch (this.e) {
            case 0:
                ojc a = ((hlj) this.a).a();
                itx itxVar = (itx) this.b.mo37get();
                lap lapVar = (lap) this.c.mo37get();
                ojc b = ((fsr) this.d).b();
                if (!a.g()) {
                    return oih.a;
                }
                itf itfVar = (itf) a.c();
                if (!b.g()) {
                    ojcVar = oih.a;
                } else {
                    itr a2 = itr.a(((Integer) b.c()).intValue());
                    if (a2 != itr.UNKNOWN) {
                        ojcVar = ojc.i(a2);
                    } else {
                        d.v(itt.a.b(), "Unsupported tracker type", (char) 3161);
                        ojcVar = oih.a;
                    }
                }
                itfVar.b.e("RoiTracker");
                try {
                    itg itgVar = new itg(ojc.i(itxVar), ojcVar, itfVar.a);
                    itfVar.b.f();
                    return ojc.i(itgVar);
                } catch (Throwable th) {
                    itfVar.b.f();
                    throw th;
                }
            case 1:
                return new isv((ius) this.a.mo37get(), (DisplayMetrics) this.c.mo37get(), ((emd) this.b).mo37get(), (ddf) this.d.mo37get());
            case 2:
                qkg qkgVar = this.d;
                qkg qkgVar2 = this.c;
                ghx mo37get = ((gjo) this.b).mo37get();
                if (((Boolean) this.a.mo37get()).booleanValue() && mo37get.k() == lwd.BACK && ((hlj) qkgVar).a().g() && ((ojc) qkgVar2.mo37get()).g()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return new iwt((lar) this.d.mo37get(), (gfy) this.a.mo37get(), (imy) this.b.mo37get(), (dmh) this.c.mo37get(), null);
            case 4:
                return new jay(((eme) this.a).mo37get(), (ddf) this.b.mo37get(), (lar) this.c.mo37get(), (lda) this.d.mo37get());
            case 5:
                return new jbb(((eme) this.a).mo37get(), (jas) this.b.mo37get(), (huf) this.d.mo37get(), (ddf) this.c.mo37get());
            case 6:
                return new jng((gvb) this.b.mo37get(), ((jnw) this.a).mo37get(), (ljf) this.d.mo37get(), this.c);
            case 7:
                Object H = !((ddf) this.b.mo37get()).k(ddo.c) ? orx.a : ope.H(new jnp((lar) this.d.mo37get(), ((etj) this.c).mo37get(), pyr.a(this.a), 0));
                qmd.ae(H);
                return H;
            case 8:
                return new jpi((daf) this.b.mo37get(), (elw) this.d.mo37get(), this.a, (ddf) this.c.mo37get());
            case 9:
                return new jpo((jas) this.b.mo37get(), (jas) this.d.mo37get(), this.a, (ddf) this.c.mo37get());
            case 10:
                return new jps(this.b, ((etg) this.a).mo37get(), (huf) this.d.mo37get(), (lar) this.c.mo37get());
            case 11:
                final hyc hycVar = (hyc) this.d.mo37get();
                final qkg qkgVar3 = this.b;
                final qkg qkgVar4 = this.c;
                Object H2 = !((ddf) this.a.mo37get()).k(ddl.bq) ? orx.a : ope.H(new iho() { // from class: jsq
                    @Override // java.lang.Runnable
                    public final void run() {
                        qkg qkgVar5 = qkg.this;
                        hyc hycVar2 = hycVar;
                        qkg qkgVar6 = qkgVar4;
                        iau a3 = iav.a();
                        a3.a = "InAppUpdate";
                        a3.c(ope.J(jrl.PHOTO, jrl.PORTRAIT, jrl.LONG_EXPOSURE));
                        a3.b(ope.I(lwd.BACK, lwd.FRONT));
                        a3.e(false);
                        a3.f(false);
                        a3.d = 1;
                        hycVar2.a((jsu) qkgVar5.mo37get(), a3.a());
                        jsx mo37get2 = ((jsy) qkgVar6).mo37get();
                        long longValue = ((Long) mo37get2.c.c(htu.O)).longValue();
                        long longVersionCode = mo37get2.e.getLongVersionCode();
                        if (longValue != 0) {
                            mo37get2.d.d(htu.O);
                            mo37get2.d.d(htu.R);
                            mo37get2.d.d(htu.S);
                            mo37get2.g.ai(5, longVersionCode, longValue, 0, 0);
                        }
                        if (longVersionCode != ((Long) mo37get2.c.c(htu.P)).longValue()) {
                            mo37get2.d.e(htu.Q, 0);
                            mo37get2.d.e(htu.P, Long.valueOf(longVersionCode));
                        }
                        ((jsw) mo37get2.a.mo37get()).e((jsv) mo37get2.b.mo37get());
                        enl.f(mo37get2.f, mo37get2.h, mo37get2);
                    }
                });
                qmd.ae(H2);
                return H2;
            case 12:
                Context mo37get2 = ((emd) this.a).mo37get();
                pyn a3 = pyr.a(this.d);
                fhv mo37get3 = ((etj) this.b).mo37get();
                lar larVar = (lar) this.c.mo37get();
                if (mo37get2.getPackageManager().getPackageInfo("com.google.android.wearable.app", 0) != null) {
                    ?? r0 = (jyq) a3.get();
                    enl.f(larVar, mo37get3, r0);
                    jygVar = r0;
                    qmd.ae(jygVar);
                    return jygVar;
                }
                jygVar = new jyg();
                qmd.ae(jygVar);
                return jygVar;
            case 13:
                return new ncp(this.a, this.b, this.c, this.d, null, null);
            case 14:
                mip mipVar = (mip) this.b.mo37get();
                final lpr lprVar = (lpr) this.a.mo37get();
                lis mo37get4 = ((liq) this.d).mo37get();
                final lap lapVar2 = new lap();
                final Handler bW = mip.bW(lapVar2, "ShutdownHndlr");
                final lis a4 = mo37get4.a("FrameServer");
                ((lap) this.c.mo37get()).c(new lie() { // from class: lph
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        Handler handler = bW;
                        final lis lisVar = a4;
                        final lpr lprVar2 = lprVar;
                        final lap lapVar3 = lapVar2;
                        handler.postDelayed(new Runnable() { // from class: lpi
                            @Override // java.lang.Runnable
                            public final void run() {
                                lis lisVar2 = lis.this;
                                lpr lprVar3 = lprVar2;
                                lap lapVar4 = lapVar3;
                                String valueOf = String.valueOf(lprVar3);
                                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
                                sb.append("Shutdown ");
                                sb.append(valueOf);
                                sb.append(" started.");
                                lisVar2.b(sb.toString());
                                lapVar4.close();
                                String valueOf2 = String.valueOf(lprVar3);
                                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 9);
                                sb2.append("Shutdown ");
                                sb2.append(valueOf2);
                                lisVar2.f(sb2.toString());
                            }
                        }, 2000L);
                    }
                });
                return lapVar2;
            case 15:
                return new lpq((lol) this.b.mo37get(), ((lpl) this.a).mo37get(), (lqz) this.d.mo37get(), ((liq) this.c).mo37get());
            case 16:
                return new lqz((ltc) this.b.mo37get(), (lap) this.a.mo37get(), ((lqy) this.d).mo37get(), this.c, null);
            case 17:
                return new ncp(this.b, this.a, this.d, this.c, null);
            case 18:
                return new lsc((luk) this.b.mo37get(), (ltv) this.c.mo37get(), ((liq) this.a).mo37get(), (ljf) this.d.mo37get());
            case 19:
                return new myv(pyr.a(this.c), this.b, (ojc) ((pyt) this.d).a, (Executor) this.a.mo37get());
            default:
                return new naz((mwe) this.a.mo37get(), this.d, this.b, this.c);
        }
    }
}
