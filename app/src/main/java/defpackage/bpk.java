package defpackage;

import android.os.Build;

/* renamed from: bpk  reason: default package */
/* loaded from: classes.dex */
public final class bpk implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public bpk(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static bpk b(qkg qkgVar) {
        return new bpk(qkgVar, 1);
    }

    public final Boolean a() {
        boolean z = true;
        switch (this.b) {
            case 0:
                ddf ddfVar = (ddf) this.a.mo37get();
                if (!ddfVar.k(dde.c) || !ddfVar.k(ddl.ax)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (!((ddf) this.a.mo37get()).k(dde.g) || kdc.i == null || kdc.j == null || kdc.k == null || kdc.l == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).f();
                return false;
            case 3:
                ddi ddiVar2 = ddl.a;
                ((ddf) this.a.mo37get()).d();
                return false;
            case 4:
                ddf ddfVar2 = (ddf) this.a.mo37get();
                if (!ddfVar2.k(dcv.b) || !ddfVar2.k(dcv.g)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                ddf ddfVar3 = (ddf) this.a.mo37get();
                if (!ddfVar3.k(dcv.b) || !ddfVar3.k(dcv.f)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                ddi ddiVar3 = ddl.a;
                ((ddf) this.a.mo37get()).d();
                return false;
            case 7:
                ddi ddiVar4 = ddl.a;
                ((ddf) this.a.mo37get()).d();
                return false;
            case 8:
                lzh lzhVar = (lzh) this.a.mo37get();
                if (!lzhVar.h && (!lzhVar.i || Build.ID.startsWith("RP1") || Build.ID.startsWith("RD1"))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                return Boolean.valueOf(enl.d((ddf) this.a.mo37get(), dug.a()));
            case 10:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dds.i));
            case 11:
                ddf ddfVar4 = (ddf) this.a.mo37get();
                if (!ddfVar4.k(dds.C) || !ddfVar4.k(dds.D)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                ddf ddfVar5 = (ddf) this.a.mo37get();
                if (ddfVar5.k(dds.a)) {
                    ddfVar5.d();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                ddf ddfVar6 = (ddf) this.a.mo37get();
                if (!ddfVar6.k(dds.A) || !ddfVar6.k(dds.B)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dds.H));
            case 15:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dds.G));
            case 16:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dds.L));
            case 17:
                return Boolean.valueOf(fcy.w((ddf) this.a.mo37get()));
            case 18:
                ddi ddiVar5 = ddl.a;
                ((ddf) this.a.mo37get()).f();
                return false;
            case 19:
                ddf ddfVar7 = (ddf) this.a.mo37get();
                if (!ddfVar7.k(dcu.ac) || !ddfVar7.k(dcu.ab)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(mip.eG((ddf) this.a.mo37get()));
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return a();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                return a();
            default:
                return a();
        }
    }
}
