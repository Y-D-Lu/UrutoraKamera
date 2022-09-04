package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: dhv  reason: default package */
/* loaded from: classes.dex */
public final class dhv implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public dhv(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public dhv(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dhv(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dhv(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dhv(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public dhv(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static Set a(ddf ddfVar, qkg qkgVar) {
        Set H = !ddfVar.k(ddc.a) ? orx.a : ope.H(aas.d(new dsw(qkgVar, 0), "sensorconsumer"));
        qmd.ae(H);
        return H;
    }

    public static dhv b(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 3);
    }

    public static dhv c(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 4, (char[]) null);
    }

    public static dhv d(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 7);
    }

    public static dhv e(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 8, (int[]) null);
    }

    public static dhv f(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 18);
    }

    public static dhv g(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 19, (boolean[]) null);
    }

    public static dhv h(qkg qkgVar, qkg qkgVar2) {
        return new dhv(qkgVar, qkgVar2, 20);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return ((ddf) this.b.mo37get()).k(ddl.aD) ? ((dht) this.a).mo37get() : new dhz();
            case 1:
                Executor executor = (Executor) this.a.mo37get();
                return new jtx((ddf) this.b.mo37get());
            case 2:
                return new djy((dju) this.b.mo37get(), (ddf) this.a.mo37get());
            case 3:
                ojc ojcVar = (ojc) ((pyt) this.b).a;
                int i = ddb.a;
                ((ddf) this.a.mo37get()).d();
                return new enl();
            case 4:
                final pyn a = pyr.a(this.b);
                final ljf ljfVar = (ljf) this.a.mo37get();
                return new bvv() { // from class: dpe
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        ljf ljfVar2 = ljfVar;
                        pyn pynVar = a;
                        pynVar.getClass();
                        ljfVar2.d("GpuFaceObfuscationStartup", new doa(pynVar, 2));
                        return plk.V(true);
                    }
                };
            case 5:
                return new dqa(((Boolean) this.b.mo37get()).booleanValue(), (hug) this.a.mo37get());
            case 6:
                Object H = !((ddf) this.a.mo37get()).k(ddl.aB) ? orx.a : ope.H(jwv.a(new dqk((dqe) this.b.mo37get()), new lcw(fob.b), jwt.ZEBRAS));
                qmd.ae(H);
                return H;
            case 7:
                lnc lncVar = (lnc) this.a.mo37get();
                ojc ojcVar2 = (ojc) this.b.mo37get();
                return ojcVar2.g() ? ojc.i(lncVar.s((lnx) ojcVar2.c())) : oih.a;
            case 8:
                return ojc.h(((lnc) this.b.mo37get()).b().b((lnz) this.a.mo37get()));
            case 9:
                return enl.I(new hno(1), (dsz) this.a.mo37get(), ((dsa) this.b).a());
            case 10:
                return enl.I(new hno(0), (dsz) this.a.mo37get(), ((dsa) this.b).a());
            case 11:
                return enl.I(new hno(2), (dsz) this.a.mo37get(), ((dsa) this.b).a());
            case 12:
                return enl.I(new hno(3), (dsz) this.a.mo37get(), ((dsa) this.b).a());
            case 13:
                return enl.I(new hno(4), (dsz) this.a.mo37get(), ((dsa) this.b).a());
            case 14:
                final hko hkoVar = (hko) this.b.mo37get();
                dtm a2 = dtn.a((dqw) this.a.mo37get());
                a2.b(new dtk() { // from class: dsn
                    @Override // defpackage.dtk
                    public final float a(long j) {
                        switch (-1) {
                            case 0:
                                hkn c = hkoVar.c(j);
                                hla hlaVar = null;
                                if (c != null && c.p.g()) {
                                    hlaVar = (hla) c.p.c();
                                }
                                if (hlaVar == null) {
                                    return Float.NaN;
                                }
                                return hlaVar.b;
                            case 1:
                                hkn c2 = hkoVar.c(j);
                                if (c2 == null) {
                                    return Float.NaN;
                                }
                                return c2.m;
                            default:
                                hkn c3 = hkoVar.c(j);
                                if (c3 == null) {
                                    return Float.NaN;
                                }
                                return c3.b;
                        }
                    }
                });
                a2.c = hkoVar.b();
                dtm.c(hkoVar.a());
                return a2.a();
            case 15:
                final qkg qkgVar = this.b;
                dtm a3 = dtn.a((dqw) this.a.mo37get());
                a3.b = new dti() { // from class: dsm
                    @Override // defpackage.dti
                    public final int a(long j, float[] fArr) {
                        dwg dwgVar;
                        dwk dwkVar = (dwk) qkgVar.mo37get();
                        synchronized (dwkVar.c) {
                            int g = dwkVar.a.g(j);
                            dwgVar = g >= 0 ? dwkVar.b[g] : null;
                        }
                        ojc i2 = dwgVar != null ? ojc.i(dwgVar.b) : oih.a;
                        if (!i2.g()) {
                            fArr[0] = Float.NaN;
                            return 1;
                        }
                        List list = (List) i2.c();
                        int min = Math.min(list.size(), 3);
                        for (int i3 = 0; i3 < min; i3++) {
                            fArr[i3] = ((dwf) list.get(i3)).b;
                        }
                        return min;
                    }
                };
                a3.c = ((dwk) qkgVar.mo37get()).a;
                dtm.c(((dwk) qkgVar.mo37get()).b.length);
                a3.a = -1;
                a3.d = 3;
                return a3.a();
            case 16:
                final hko hkoVar2 = (hko) this.b.mo37get();
                dtm a4 = dtn.a((dqw) this.a.mo37get());
                a4.b(new dtk() { // from class: dsn
                    @Override // defpackage.dtk
                    public final float a(long j) {
                        switch (-1) {
                            case 0:
                                hkn c = hkoVar2.c(j);
                                hla hlaVar = null;
                                if (c != null && c.p.g()) {
                                    hlaVar = (hla) c.p.c();
                                }
                                if (hlaVar == null) {
                                    return Float.NaN;
                                }
                                return hlaVar.b;
                            case 1:
                                hkn c2 = hkoVar2.c(j);
                                if (c2 == null) {
                                    return Float.NaN;
                                }
                                return c2.m;
                            default:
                                hkn c3 = hkoVar2.c(j);
                                if (c3 == null) {
                                    return Float.NaN;
                                }
                                return c3.b;
                        }
                    }
                });
                a4.c = hkoVar2.b();
                dtm.c(hkoVar2.a());
                return a4.a();
            case 17:
                final hko hkoVar3 = (hko) this.b.mo37get();
                dtm a5 = dtn.a((dqw) this.a.mo37get());
                a5.b(new dtk() { // from class: dsn
                    @Override // defpackage.dtk
                    public final float a(long j) {
                        switch (-1) {
                            case 0:
                                hkn c = hkoVar3.c(j);
                                hla hlaVar = null;
                                if (c != null && c.p.g()) {
                                    hlaVar = (hla) c.p.c();
                                }
                                if (hlaVar == null) {
                                    return Float.NaN;
                                }
                                return hlaVar.b;
                            case 1:
                                hkn c2 = hkoVar3.c(j);
                                if (c2 == null) {
                                    return Float.NaN;
                                }
                                return c2.m;
                            default:
                                hkn c3 = hkoVar3.c(j);
                                if (c3 == null) {
                                    return Float.NaN;
                                }
                                return c3.b;
                        }
                    }
                });
                a5.c = hkoVar3.b();
                dtm.c(hkoVar3.a());
                return a5.a();
            case 18:
                return new dsv(((ena) this.a).mo37get(), ((pyw) this.b).mo37get());
            case 19:
                return a((ddf) this.b.mo37get(), this.a);
            default:
                Object H2 = !((ddf) this.a.mo37get()).k(ddc.a) ? orx.a : ope.H(new gbx(this.b, 1));
                qmd.ae(H2);
                return H2;
        }
    }
}
