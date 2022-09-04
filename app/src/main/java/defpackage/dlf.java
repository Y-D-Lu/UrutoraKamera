package defpackage;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: dlf  reason: default package */
/* loaded from: classes.dex */
public final class dlf implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr, byte[] bArr2) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[] iArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[] zArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][] bArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][] cArr) {
        this.e = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][] iArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][] zArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][][] bArr) {
        this.e = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][][] cArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][][] fArr) {
        this.e = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][][] iArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][][] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public dlf(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][][] zArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public static dlf a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 6, (float[]) null);
    }

    public static dlf b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 7, (byte[][]) null);
    }

    public static dlf c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 8, (char[][]) null);
    }

    public static dlf d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 9, (short[][]) null);
    }

    public static dlf e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 10, (int[][]) null);
    }

    public static dlf f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 11, (boolean[][]) null);
    }

    public static dlf g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dlf(qkgVar, qkgVar2, qkgVar3, qkgVar4, 13, (byte[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        ljf ljfVar;
        Object obj;
        Object obj2;
        switch (this.e) {
            case 0:
                ((dlb) this.b).mo37get();
                fhv mo37get = ((etf) this.c).mo37get();
                dle dleVar = new dle((btg) this.a.mo37get());
                enl.f((lar) this.d.mo37get(), mo37get, dleVar);
                return dleVar;
            case 1:
                return dgz.a((lda) this.a.mo37get(), ((etg) this.c).mo37get(), (dha) this.b.mo37get(), (jlb) this.d.mo37get());
            case 2:
                Object H = (!((Boolean) this.c.mo37get()).booleanValue() || !((Boolean) this.d.mo37get()).booleanValue()) ? orx.a : ope.H(jwv.a((jwu) this.a.mo37get(), (lco) this.b.mo37get(), jwt.FACE_BEAUTIFICATION));
                qmd.ae(H);
                return H;
            case 3:
                lco b = ((eej) this.b).b();
                boolean booleanValue = ((Boolean) this.a.mo37get()).booleanValue();
                boolean booleanValue2 = ((Boolean) this.d.mo37get()).booleanValue();
                dom domVar = new dom((Executor) this.c.mo37get());
                domVar.g(lcv.j(b, new doo(booleanValue, booleanValue2, 1)));
                return domVar;
            case 4:
                boolean booleanValue3 = ((Boolean) this.a.mo37get()).booleanValue();
                boolean booleanValue4 = ((Boolean) this.b.mo37get()).booleanValue();
                dom domVar2 = new dom((Executor) this.c.mo37get());
                domVar2.g(lcv.j((lda) this.d.mo37get(), new doo(booleanValue3, booleanValue4, 3)));
                return domVar2;
            case 5:
                final lda ldaVar = (lda) this.d.mo37get();
                final dqe dqeVar = (dqe) this.b.mo37get();
                final cvo cvoVar = (cvo) this.a.mo37get();
                final bqg mo37get2 = ((etg) this.c).mo37get();
                return new iho() { // from class: dqb
                    @Override // java.lang.Runnable
                    public final void run() {
                        bqg bqgVar = mo37get2;
                        lda ldaVar2 = ldaVar;
                        final dqe dqeVar2 = dqeVar;
                        cvo cvoVar2 = cvoVar;
                        lap i = bqgVar.i();
                        final AtomicReference atomicReference = dqeVar2.c;
                        i.c(ldaVar2.a(new lij() { // from class: dqd
                            @Override // defpackage.lij
                            public final void fB(Object obj3) {
                                atomicReference.set((jrl) obj3);
                            }
                        }, pgr.a));
                        bqgVar.i().c(cvoVar2.a(new lij() { // from class: dqc
                            @Override // defpackage.lij
                            public final void fB(Object obj3) {
                                dqeVar2.b.set(((cwi) obj3).a());
                            }
                        }, pgr.a));
                    }
                };
            case 6:
                Set a = dqg.a((ddf) this.d.mo37get(), this.c, this.b, this.a);
                qmd.ae(a);
                return a;
            case 7:
                return new dqo((Executor) this.c.mo37get(), (ojc) this.b.mo37get(), (ojc) this.d.mo37get(), ((pyw) this.a).mo37get(), dln.c());
            case 8:
                ojc ojcVar = (ojc) this.c.mo37get();
                qkg qkgVar = this.a;
                qkg qkgVar2 = this.b;
                qkg qkgVar3 = this.d;
                if (ojcVar.g()) {
                    try {
                        dvt dvtVar = new dvt((mrp) qkgVar.mo37get(), (dve) ojcVar.c(), TimeUnit.MICROSECONDS.convert(33333L, TimeUnit.MICROSECONDS), (ScheduledExecutorService) qkgVar3.mo37get());
                        ((lap) qkgVar2.mo37get()).c(dvtVar);
                        return ojc.i(dvtVar);
                    } catch (RuntimeException e) {
                        ((oug) ((oug) ((oug) dvh.a.b()).h(e)).G((char) 940)).o("Error trying to initialize audio");
                    }
                }
                return oih.a;
            case 9:
                Integer num = (Integer) this.b.mo37get();
                Boolean mo37get3 = ((dvr) this.c).mo37get();
                qkg qkgVar4 = this.a;
                ljfVar = (ljf) this.d.mo37get();
                if (!mo37get3.booleanValue() || num.intValue() >= 0) {
                    obj = orx.a;
                } else {
                    try {
                        ljfVar.e("FRAMESTORE_MetadataModule#provideRequestTransformer");
                        obj = ope.H((mip) qkgVar4.mo37get());
                    } finally {
                    }
                }
                qmd.ae(obj);
                return obj;
            case 10:
                Integer num2 = (Integer) this.b.mo37get();
                Boolean mo37get4 = ((dvr) this.c).mo37get();
                qkg qkgVar5 = this.a;
                ljfVar = (ljf) this.d.mo37get();
                if (!mo37get4.booleanValue() || num2.intValue() < 0) {
                    obj2 = orx.a;
                } else {
                    try {
                        ljfVar.e("FRAMESTORE_MetadataModule#provideRequestListener");
                        obj2 = ope.H((mip) qkgVar5.mo37get());
                    } finally {
                    }
                }
                qmd.ae(obj2);
                return obj2;
            case 11:
                return new dvx((dvp) this.b.mo37get(), ((brh) this.a).mo37get(), (jth) this.d.mo37get(), (Executor) this.c.mo37get());
            case 12:
                enl enlVar = (enl) this.c.mo37get();
                return new dww(((ikx) this.d).mo37get(), (dxp) this.b.mo37get(), (dwu) this.a.mo37get(), dug.a());
            case 13:
                return new dyt((Integer) this.d.mo37get(), (Executor) this.c.mo37get(), ((pyw) this.a).mo37get(), (Set) this.b.mo37get());
            case 14:
                return new eca((ddf) this.b.mo37get(), (ead) this.d.mo37get(), this.a, dug.a(), (lzi) this.c.mo37get());
            case 15:
                return new egg(((liq) this.b).mo37get(), (ljf) this.d.mo37get(), this.a, ((emp) this.c).a());
            case 16:
                return new ejl((egz) this.b.mo37get(), ((eve) this.d).mo37get(), ((eme) this.c).mo37get(), ((jnw) this.a).mo37get());
            case 17:
                return new eja((eij) this.d.mo37get(), (ehj) this.a.mo37get(), (ehw) this.b.mo37get(), ((emd) this.c).mo37get());
            case 18:
                return new enx(((emo) this.c).mo37get(), ((emv) this.b).mo37get(), (ddf) this.a.mo37get(), (mos) this.d.mo37get(), null, null);
            case 19:
                return new epw(((emd) this.a).mo37get(), (ius) this.c.mo37get(), (ddf) this.b.mo37get(), (lar) this.d.mo37get());
            default:
                fxk fxkVar = (fxk) this.a.mo37get();
                qkg qkgVar6 = this.b;
                boolean booleanValue5 = ((bpk) this.c).a().booleanValue();
                lje ljeVar = new lje((ljf) this.d.mo37get(), "PortraitModeModule#providePortraitAgent");
                try {
                    Object i = booleanValue5 ? ojc.i(new fxj(fxkVar, qkgVar6)) : oih.a;
                    ljeVar.close();
                    return i;
                } catch (Throwable th) {
                    try {
                        ljeVar.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
        }
    }
}
