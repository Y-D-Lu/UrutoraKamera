package defpackage;

import android.media.MediaFormat;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import java.util.stream.Stream;

/* renamed from: fci  reason: default package */
/* loaded from: classes.dex */
public final class fci implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[] fArr) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[] iArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[] zArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][] bArr) {
        this.e = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][] cArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][] iArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][] sArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][] zArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][][] bArr) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][][] cArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][][] fArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][][] iArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][][] sArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public fci(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][][] zArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public static bvv a(final Executor executor, final Executor executor2, final qkg qkgVar, final qkg qkgVar2) {
        return aas.f(new bvv() { // from class: gnd
            @Override // defpackage.bvv
            public final /* synthetic */ String c() {
                return aas.g(this);
            }

            @Override // defpackage.bvv
            public final pht fz() {
                final qkg qkgVar3 = qkgVar2;
                final qkg qkgVar4 = qkgVar;
                final Executor executor3 = executor2;
                return plk.aa(new pgj() { // from class: gne
                    @Override // defpackage.pgj
                    public final pht a() {
                        qkg qkgVar5 = qkgVar3;
                        qkg qkgVar6 = qkgVar4;
                        final Executor executor4 = executor3;
                        Stream concat = Stream.concat((((Set) ((pyt) qkgVar5).a).stream()), (((pyw) qkgVar6).mo37get().stream()).map(cgw.o));
                        executor4.getClass();
                        concat.forEach(new Consumer() { // from class: gnh
                            @Override // java.util.function.Consumer
                            public final void accept(Object obj) {
                                executor4.execute((Runnable) obj);
                            }

                            @Override // java.util.function.Consumer
                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return consumer;
                            }
                        });
                        return plk.V(true);
                    }
                }, executor);
            }
        }, "poststartup");
    }

    public static fci b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 5, (boolean[]) null);
    }

    public static fci c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 6);
    }

    public static fci d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 7);
    }

    public static fci e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 14, (float[][]) null);
    }

    public static fci f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 16, (char[][][]) null);
    }

    public static fci g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 17, (short[][][]) null);
    }

    public static fci h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 18, (int[][][]) null);
    }

    public static fci i(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new fci(qkgVar, qkgVar2, qkgVar3, qkgVar4, 20, (float[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        int i = 19000000;
        switch (this.e) {
            case 0:
                return new fch(this.a, this.b, this.c, ((jrj) this.d).mo37get());
            case 1:
                ojc a = ((hlj) this.b).a();
                fxk fxkVar = (fxk) this.d.mo37get();
                qkg qkgVar = this.a;
                lje ljeVar = new lje((ljf) this.c.mo37get(), "McFlyModeModule#provideMcFlyAgent");
                try {
                    Object i2 = a.g() ? ojc.i(new fxj(fxkVar, qkgVar)) : oih.a;
                    ljeVar.close();
                    return i2;
                } catch (Throwable th) {
                    try {
                        ljeVar.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            case 2:
                jjj mo37get = ((jjk) this.c).mo37get();
                bqg mo37get2 = ((etg) this.a).mo37get();
                enl.f((lar) this.b.mo37get(), ((etj) this.d).mo37get(), mo37get);
                mo37get2.i().c(mo37get);
                return mo37get;
            case 3:
                return new fky(((emn) this.b).mo37get(), (fvv) this.a.mo37get(), (huf) this.c.mo37get(), (jhd) this.d.mo37get());
            case 4:
                return new fpe(((emp) this.d).a(), ((ikv) this.b).mo37get(), (ddf) this.a.mo37get(), (fjs) this.c.mo37get());
            case 5:
                return (((Boolean) this.b.mo37get()).booleanValue() && ((Boolean) this.a.mo37get()).booleanValue() && ((gjf) this.c).mo37get().a) ? ((evv) this.d).a() : oih.a;
            case 6:
                ddf ddfVar = (ddf) this.a.mo37get();
                ((ftf) this.b).mo37get();
                gsf mo37get3 = ((gsi) this.c).mo37get();
                lzi lziVar = (lzi) this.d.mo37get();
                double abs = Math.abs(mo37get3.b.d().a() - dvv.d.a());
                lig ligVar = abs < 0.05d ? dvv.d : dvv.c;
                boolean k = ddfVar.k(dds.N);
                boolean k2 = ddfVar.k(dds.O);
                boolean k3 = ddfVar.k(ddl.N);
                boolean k4 = ddfVar.k(dds.P);
                if (k) {
                    ligVar = abs < 0.05d ? dvv.f : dvv.e;
                }
                if (true == k2) {
                    i = 38000000;
                }
                MediaFormat g = fvq.g(ligVar, i, 3600.0f, k3, k4);
                qmd.ae(g);
                return g;
            case 7:
                ddf ddfVar2 = (ddf) this.a.mo37get();
                ((ftf) this.b).mo37get();
                gsf mo37get4 = ((gsi) this.c).mo37get();
                lzi lziVar2 = (lzi) this.d.mo37get();
                lig ligVar2 = dvv.a;
                lig ligVar3 = ((double) Math.abs(mo37get4.b.d().a() - dvv.d.a())) < 0.05d ? dvv.d : dvv.c;
                ddg ddgVar = dds.a;
                ddfVar2.d();
                ddfVar2.d();
                MediaFormat g2 = fvq.g(ligVar3, 19000000, 3600.0f, ddfVar2.k(ddl.N), ddfVar2.k(dds.P));
                qmd.ae(g2);
                return g2;
            case 8:
                final hrx hrxVar = (hrx) this.c.mo37get();
                final bqg mo37get5 = ((etg) this.d).mo37get();
                final qkg qkgVar2 = this.b;
                Object H = ((ddf) this.a.mo37get()).k(ddr.s) ? ope.H(new iho() { // from class: fta
                    @Override // java.lang.Runnable
                    public final void run() {
                        qkg qkgVar3 = qkgVar2;
                        final hrx hrxVar2 = hrxVar;
                        bqg bqgVar = mo37get5;
                        final fnc fncVar = (fnc) qkgVar3.mo37get();
                        hrxVar2.a(fncVar);
                        if (fncVar.c.g()) {
                            ((idc) fncVar.c.c()).a(fncVar.e);
                            fncVar.a.set(true);
                        }
                        bqgVar.i().c(new lie() { // from class: ftb
                            @Override // defpackage.lie, java.lang.AutoCloseable
                            public final void close() {
                                hrx hrxVar3 = hrxVar2;
                                fnc fncVar2 = fncVar;
                                hrxVar3.i(fncVar2);
                                if (fncVar2.c.g()) {
                                    fncVar2.a.set(false);
                                    ((idc) fncVar2.c.c()).j(fncVar2.e);
                                }
                            }
                        });
                    }
                }) : orx.a;
                qmd.ae(H);
                return H;
            case 9:
                qkg qkgVar3 = this.d;
                qkg qkgVar4 = this.c;
                gxm mo37get6 = ((djc) this.a).mo37get();
                ddf ddfVar3 = (ddf) this.b.mo37get();
                HashSet hashSet = new HashSet();
                if (mo37get6.c()) {
                    hashSet.add((iho) qkgVar3.mo37get());
                }
                ddi ddiVar = ddr.a;
                ddfVar3.b();
                if (ddfVar3.k(ddr.x)) {
                    hashSet.add((iho) qkgVar4.mo37get());
                }
                return hashSet;
            case 10:
                Object mo37get7 = this.b.mo37get();
                ((dsa) this.a).a();
                final dqv a2 = ((dsa) this.d).a();
                drp b = dru.b((dsz) this.c.mo37get());
                b.c = new dqv() { // from class: fts
                    @Override // defpackage.dqv
                    public final boolean e() {
                        return ((dqz) a2).a;
                    }
                };
                b.c((ftr) mo37get7);
                return b.a();
            case 11:
                return new fui(((cjc) this.a).a(), ((fuf) this.d).mo37get(), (fpo) this.c.mo37get(), (nvb) this.b.mo37get(), null, null);
            case 12:
                return new fxc((lwf) this.c.mo37get(), ((emj) this.b).mo37get(), (dkm) this.d.mo37get(), (ddf) this.a.mo37get());
            case 13:
                qkg qkgVar5 = this.b;
                qkg qkgVar6 = this.c;
                bqg mo37get8 = ((etg) this.d).mo37get();
                buf bufVar = ((ddf) this.a.mo37get()).k(dcu.J) ? (buf) qkgVar5.mo37get() : (buf) qkgVar6.mo37get();
                mo37get8.i().c(bufVar);
                return bufVar;
            case 14:
                return ((gah) this.d).mo37get().a(((pyv) pyv.b(this.b)).mo37get(), ((gcd) this.c).mo37get(), (gbb) this.a.mo37get());
            case 15:
                ExecutorService bJ = mip.bJ("ImageSaver");
                qmd.ae(bJ);
                return new gkw(bJ, (jtx) this.d.mo37get(), ((gkd) this.a).mo37get(), ((hoi) this.b).mo37get(), (ljf) this.c.mo37get());
            case 16:
                return a((Executor) this.b.mo37get(), (Executor) this.c.mo37get(), this.d, this.a);
            case 17:
                return new gpn((lco) this.c.mo37get(), (lco) this.d.mo37get(), (ead) this.b.mo37get(), (ddf) this.a.mo37get());
            case 18:
                hen henVar = (hen) this.c.mo37get();
                Object mo37get9 = this.d.mo37get();
                Executor executor = (Executor) this.a.mo37get();
                lap lapVar = (lap) this.b.mo37get();
                gpn gpnVar = (gpn) mo37get9;
                if (gpnVar.a || gpnVar.b) {
                    lapVar.c(lci.c(gpnVar).a(new gpq(henVar), plk.M(executor)));
                }
                qmd.ae(henVar);
                return henVar;
            case 19:
                return ((haa) this.c).mo37get().a(((gzr) this.b).mo37get().a(((gpr) this.d).mo37get(), new gxp((ddf) this.a.mo37get())));
            default:
                lir mo37get10 = ((dgb) this.b).mo37get();
                lco lcoVar = (lco) this.d.mo37get();
                gzh mo37get11 = ((gzi) this.a).mo37get();
                ham mo37get12 = ((han) this.c).mo37get();
                ArrayList arrayList = new ArrayList(3);
                if (kcz.j != null) {
                    arrayList.add(mip.be(kcz.j, 1));
                }
                if (kcy.a != null) {
                    arrayList.add(mip.be(kcy.a, 1));
                }
                hau hauVar = new hau(mo37get11.a, mo37get11.b, mo37get11.d, mo37get11.c, fcy.j(arrayList));
                goy a3 = mo37get12.a();
                return new gom(mo37get10, new gol(lcoVar, hauVar, a3, hauVar, a3, hauVar, a3));
        }
    }
}
