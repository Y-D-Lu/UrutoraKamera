package defpackage;

/* renamed from: eeh  reason: default package */
/* loaded from: classes.dex */
public final class eeh implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public eeh(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public eeh(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static eeh a(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 0);
    }

    public static eeh b(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 1, (byte[]) null);
    }

    public static eeh c(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 2);
    }

    public static eeh d(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 3);
    }

    public static eeh e(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 4);
    }

    public static eeh f(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 5);
    }

    public static eeh g(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 6);
    }

    public static eeh h(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 7);
    }

    public static eeh i(qkg qkgVar, qkg qkgVar2) {
        return new eeh(qkgVar, qkgVar2, 8, (char[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        int[] iArr;
        switch (this.c) {
            case 0:
                return ((ffg) this.a).a().booleanValue() ? ojc.i(((eet) this.b).mo37get()) : oih.a;
            case 1:
                return ((ffg) this.b).a().booleanValue() ? new edy((lco) this.a.mo37get()) : gqi.b;
            case 2:
                return ((ffg) this.a).a().booleanValue() ? aas.d((Runnable) this.b.mo37get(), "debfus") : bwb.a;
            case 3:
                boolean booleanValue = ((ffg) this.a).a().booleanValue();
                ddf ddfVar = (ddf) this.b.mo37get();
                if (booleanValue && kdd.n != null) {
                    ddi ddiVar = ddm.a;
                    ddfVar.d();
                }
                return fcy.l();
            case 4:
                mip mipVar = ((ffg) this.a).a().booleanValue() ? (mip) this.b.mo37get() : lnb.a;
                qmd.ae(mipVar);
                return mipVar;
            case 5:
                Object H = ((ffg) this.a).a().booleanValue() ? ope.H((eav) this.b.mo37get()) : orx.a;
                qmd.ae(H);
                return H;
            case 6:
                return ((Boolean) ((lda) this.b.mo37get()).fA()).booleanValue() ? ojc.i(((gkt) this.a).mo37get()) : oih.a;
            case 7:
                lco g = (!((ddf) this.a.mo37get()).k(ddm.X) || kdb.n == null) ? lcv.g(fcy.l()) : fcy.m(kdb.n, (lco) this.b.mo37get());
                qmd.ae(g);
                return g;
            case 8:
                qkg qkgVar = this.b;
                lvp mo37get = ((gjp) this.a).mo37get();
                Integer num = null;
                if (kdb.h != null) {
                    try {
                        iArr = (int[]) mo37get.l(kdb.h);
                    } catch (IllegalArgumentException e) {
                        e.getMessage();
                        iArr = null;
                    }
                    if (iArr != null) {
                        int length = iArr.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                if (iArr[i] == 1) {
                                    num = 1;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                }
                lco m = num != null ? fcy.m(kdb.i, (lco) qkgVar.mo37get()) : lcv.g(fcy.l());
                qmd.ae(m);
                return m;
            case 9:
                return new ehw((ekf) this.b.mo37get(), (eke) this.a.mo37get(), lzg.a());
            case 10:
                return new ejm(((lhr) this.a).mo37get(), (ddf) this.b.mo37get());
            case 11:
                return new egs(oom.n((eke) this.a.mo37get(), (ehw) this.b.mo37get()));
            case 12:
                return new env(((eme) this.a).mo37get(), efb.b(), ((Integer) ((ddf) this.b.mo37get()).a(ddl.k).c()).intValue());
            case 13:
                ddf ddfVar2 = (ddf) this.a.mo37get();
                Object obj = (!ddfVar2.k(ddl.ak) || !ddfVar2.k(ddl.al)) ? bqi.f : (iho) pyr.a(this.b).get();
                qmd.ae(obj);
                return obj;
            case 14:
                return new eoa((ddf) this.a.mo37get(), ((enb) this.b).mo37get());
            case 15:
                return new eoc(((emp) this.b).a(), (eoa) this.a.mo37get());
            case 16:
                return new eof(((emo) this.b).mo37get(), (enw) this.a.mo37get());
            case 17:
                hyc hycVar = (hyc) this.b.mo37get();
                fcy.a((ddf) this.a.mo37get());
                orx orxVar = orx.a;
                qmd.ae(orxVar);
                return orxVar;
            case 18:
                Object H2 = ((ddf) this.a.mo37get()).k(ddt.e) ? ope.H((eav) this.b.mo37get()) : orx.a;
                qmd.ae(H2);
                return H2;
            case 19:
                return new eqy(((emd) this.a).mo37get(), (ddf) this.b.mo37get());
            default:
                return new jdy((ddf) this.b.mo37get(), ((emd) this.a).mo37get());
        }
    }
}
