package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: clq  reason: default package */
/* loaded from: classes.dex */
public final class clq implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;
    private final qkg j;
    private final qkg k;
    private final qkg l;
    private final /* synthetic */ int m;

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i) {
        this.m = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
        this.i = qkgVar9;
        this.j = qkgVar10;
        this.k = qkgVar11;
        this.l = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, byte[] bArr) {
        this.m = i;
        this.f = qkgVar;
        this.h = qkgVar2;
        this.k = qkgVar3;
        this.j = qkgVar4;
        this.g = qkgVar5;
        this.a = qkgVar6;
        this.e = qkgVar7;
        this.l = qkgVar8;
        this.b = qkgVar9;
        this.i = qkgVar10;
        this.c = qkgVar11;
        this.d = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, char[] cArr) {
        this.m = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.l = qkgVar3;
        this.e = qkgVar4;
        this.j = qkgVar5;
        this.a = qkgVar6;
        this.f = qkgVar7;
        this.h = qkgVar8;
        this.k = qkgVar9;
        this.d = qkgVar10;
        this.g = qkgVar11;
        this.i = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, float[] fArr) {
        this.m = i;
        this.j = qkgVar;
        this.l = qkgVar2;
        this.g = qkgVar3;
        this.k = qkgVar4;
        this.b = qkgVar5;
        this.h = qkgVar6;
        this.e = qkgVar7;
        this.d = qkgVar8;
        this.c = qkgVar9;
        this.f = qkgVar10;
        this.a = qkgVar11;
        this.i = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, int[] iArr) {
        this.m = i;
        this.j = qkgVar;
        this.c = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.i = qkgVar5;
        this.k = qkgVar6;
        this.b = qkgVar7;
        this.f = qkgVar8;
        this.g = qkgVar9;
        this.d = qkgVar10;
        this.h = qkgVar11;
        this.l = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, short[] sArr) {
        this.m = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.h = qkgVar3;
        this.f = qkgVar4;
        this.d = qkgVar5;
        this.g = qkgVar6;
        this.j = qkgVar7;
        this.e = qkgVar8;
        this.a = qkgVar9;
        this.l = qkgVar10;
        this.i = qkgVar11;
        this.k = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, boolean[] zArr) {
        this.m = i;
        this.h = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.j = qkgVar4;
        this.g = qkgVar5;
        this.l = qkgVar6;
        this.k = qkgVar7;
        this.c = qkgVar8;
        this.i = qkgVar9;
        this.a = qkgVar10;
        this.e = qkgVar11;
        this.d = qkgVar12;
    }

    public clq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, byte[][] bArr) {
        this.m = i;
        this.j = qkgVar;
        this.i = qkgVar2;
        this.e = qkgVar3;
        this.f = qkgVar4;
        this.d = qkgVar5;
        this.g = qkgVar6;
        this.h = qkgVar7;
        this.b = qkgVar8;
        this.a = qkgVar9;
        this.c = qkgVar10;
        this.k = qkgVar11;
        this.l = qkgVar12;
    }

    public static clq a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12) {
        return new clq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, qkgVar11, qkgVar12, 5, (boolean[]) null);
    }

    public static clq b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12) {
        return new clq(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, qkgVar11, qkgVar12, 6, (float[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.m) {
            case 0:
                return new clp((lqv) this.a.mo37get(), ((chb) this.b).mo37get(), this.c, ((cva) this.d).mo37get(), ((hlj) this.e).a(), (cif) this.f.mo37get(), ((cmg) this.g).mo37get(), (nvb) this.h.mo37get(), (ddf) this.i.mo37get(), (cxz) this.j.mo37get(), ((ckr) this.k).mo37get(), ((coy) this.l).mo37get(), null, null);
            case 1:
                return new chw(this.f, this.h, this.k, this.j, this.g, this.a, this.e, this.b, this.i, this.c, this.d);
            case 2:
                return new dff(((emd) this.c).mo37get(), ((etg) this.b).mo37get(), (dfx) this.l.mo37get(), (dga) this.e.mo37get(), ((dft) this.j).mo37get(), (ljf) this.a.mo37get(), (ddf) this.f.mo37get(), (Executor) this.h.mo37get(), (hpu) this.k.mo37get(), ((Boolean) this.d.mo37get()).booleanValue(), (huf) this.g.mo37get(), (dfm) this.i.mo37get());
            case 3:
                return new ejd((egs) this.b.mo37get(), (egy) this.c.mo37get(), (ejm) this.h.mo37get(), (ehw) this.f.mo37get(), (eij) this.d.mo37get(), ((eis) this.g).mo37get(), ((eio) this.j).mo37get(), (eja) this.e.mo37get(), ((eiu) this.a).mo37get(), (eip) this.l.mo37get(), ((eim) this.i).mo37get(), ((emd) this.k).mo37get());
            case 4:
                lbk lbkVar = (lbk) this.j.mo37get();
                qkg qkgVar = this.c;
                qkg qkgVar2 = this.e;
                qkg qkgVar3 = this.a;
                qkg qkgVar4 = this.i;
                qkg qkgVar5 = this.k;
                qkg qkgVar6 = this.b;
                Executor a = ((bwq) this.f).a();
                pht phtVar = (pht) this.g.mo37get();
                return new etl(lbkVar, qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, a, ((dgb) this.d).mo37get(), ((lbm) this.h).mo37get(), (ljf) this.l.mo37get());
            case 5:
                return new fnt((Executor) this.h.mo37get(), (lnc) this.f.mo37get(), ((gjo) this.b).mo37get(), (imt) this.j.mo37get(), ((ing) this.g).a(), (AtomicBoolean) this.l.mo37get(), ((gjp) this.k).mo37get(), (lzi) this.c.mo37get(), ((gxn) this.i).mo37get(), (AtomicBoolean) this.a.mo37get(), (ljf) this.e.mo37get(), (ddf) this.d.mo37get());
            case 6:
                return new fsf((dyx) this.j.mo37get(), (ftz) this.l.mo37get(), (dvp) this.g.mo37get(), ((evv) this.k).a(), ((evv) this.b).a(), (Executor) this.h.mo37get(), (lig) this.e.mo37get(), (hkr) this.d.mo37get(), (hkk) this.c.mo37get(), ((frz) this.f).mo37get(), ((fsh) this.a).mo37get(), eyi.c(), (ddf) this.i.mo37get());
            default:
                return new ghv(this.j, this.i, this.e, this.f, this.d, this.g, this.h, this.b, this.a, this.c, this.k, this.l);
        }
    }
}
