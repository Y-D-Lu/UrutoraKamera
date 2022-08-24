package defpackage;

import android.content.Context;
import android.os.Handler;
import com.google.android.apps.camera.bottombar.BottomBarController;
import java.util.concurrent.Executor;

/* renamed from: izc  reason: default package */
/* loaded from: classes.dex */
public final class izc implements pys {
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
    private final /* synthetic */ int l;

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i) {
        this.l = i;
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
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, byte[] bArr) {
        this.l = i;
        this.g = qkgVar;
        this.i = qkgVar2;
        this.h = qkgVar3;
        this.b = qkgVar4;
        this.f = qkgVar5;
        this.j = qkgVar6;
        this.k = qkgVar7;
        this.e = qkgVar8;
        this.d = qkgVar9;
        this.a = qkgVar10;
        this.c = qkgVar11;
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, char[] cArr) {
        this.l = i;
        this.b = qkgVar;
        this.g = qkgVar2;
        this.d = qkgVar3;
        this.k = qkgVar4;
        this.h = qkgVar5;
        this.j = qkgVar6;
        this.a = qkgVar7;
        this.e = qkgVar8;
        this.i = qkgVar9;
        this.c = qkgVar10;
        this.f = qkgVar11;
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, float[] fArr) {
        this.l = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.j = qkgVar4;
        this.g = qkgVar5;
        this.h = qkgVar6;
        this.i = qkgVar7;
        this.k = qkgVar8;
        this.f = qkgVar9;
        this.e = qkgVar10;
        this.c = qkgVar11;
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, int[] iArr) {
        this.l = i;
        this.j = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.e = qkgVar4;
        this.g = qkgVar5;
        this.f = qkgVar6;
        this.d = qkgVar7;
        this.k = qkgVar8;
        this.h = qkgVar9;
        this.i = qkgVar10;
        this.a = qkgVar11;
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, short[] sArr) {
        this.l = i;
        this.b = qkgVar;
        this.j = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.i = qkgVar5;
        this.h = qkgVar6;
        this.a = qkgVar7;
        this.g = qkgVar8;
        this.k = qkgVar9;
        this.c = qkgVar10;
        this.d = qkgVar11;
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, boolean[] zArr) {
        this.l = i;
        this.k = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.j = qkgVar5;
        this.f = qkgVar6;
        this.h = qkgVar7;
        this.i = qkgVar8;
        this.a = qkgVar9;
        this.e = qkgVar10;
        this.g = qkgVar11;
    }

    public izc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, byte[][] bArr) {
        this.l = i;
        this.f = qkgVar;
        this.j = qkgVar2;
        this.g = qkgVar3;
        this.e = qkgVar4;
        this.a = qkgVar5;
        this.d = qkgVar6;
        this.b = qkgVar7;
        this.i = qkgVar8;
        this.c = qkgVar9;
        this.k = qkgVar10;
        this.h = qkgVar11;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.l) {
            case 0:
                return new izb((lda) this.a.mo37get(), (BottomBarController) this.b.mo37get(), (jlb) this.c.mo37get(), (jak) this.d.mo37get(), (jfn) this.e.mo37get(), (gtg) this.f.mo37get(), (imy) this.g.mo37get(), (lda) this.h.mo37get(), ((iwi) this.i).mo37get(), (iud) this.j.mo37get(), (ddf) this.k.mo37get(), null);
            case 1:
                Context mo37get = ((emd) this.g).mo37get();
                Object mo37get2 = this.i.mo37get();
                ibm ibmVar = (ibm) this.h.mo37get();
                bue bueVar = (bue) this.b.mo37get();
                Object mo37get3 = this.f.mo37get();
                return new ibl(mo37get, (ida) mo37get2, ibmVar, bueVar, (icf) mo37get3, (Handler) this.j.mo37get(), ((jto) this.k).mo37get(), ((dto) this.e).mo37get(), ((ici) this.d).mo37get(), (ick) this.a.mo37get(), (iet) this.c.mo37get());
            case 2:
                btt bttVar = (btt) this.b.mo37get();
                bqg mo37get4 = ((etg) this.g).mo37get();
                cvo cvoVar = (cvo) this.d.mo37get();
                dmh dmhVar = (dmh) this.k.mo37get();
                ddf ddfVar = (ddf) this.h.mo37get();
                qkg qkgVar = this.j;
                mip mipVar = (mip) this.a.mo37get();
                return new jac(bttVar, mo37get4, cvoVar, dmhVar, ddfVar, ((jnr) qkgVar.mo37get()).a, ((gxn) this.e).mo37get(), (huf) this.i.mo37get(), (lar) this.c.mo37get(), (lda) this.f.mo37get());
            case 3:
                return new jqy(this.b, ((emd) this.j).mo37get(), (jxb) this.f.mo37get(), (jwz) this.e.mo37get(), ((iwi) this.i).mo37get(), (epj) this.h.mo37get(), (jfn) this.a.mo37get(), (BottomBarController) this.g.mo37get(), (ddf) this.k.mo37get(), (huf) this.c.mo37get(), (iud) this.d.mo37get());
            case 4:
                Object mo37get5 = this.j.mo37get();
                Integer num = 1;
                return new lrc((loy) mo37get5, (ltv) this.c.mo37get(), (lom) this.b.mo37get(), (lqt) this.e.mo37get(), (lsn) this.g.mo37get(), (lqz) this.f.mo37get(), (lpr) this.d.mo37get(), (lpz) this.k.mo37get(), (lap) this.h.mo37get(), num.intValue(), (ljf) this.i.mo37get(), ((liq) this.a).mo37get());
            case 5:
                return new lsn(((lpn) this.k).mo37get(), (lkd) this.b.mo37get(), (lso) this.d.mo37get(), (ltv) this.c.mo37get(), (Handler) this.j.mo37get(), (ltc) this.f.mo37get(), (lap) this.h.mo37get(), (ljf) this.i.mo37get(), ((liq) this.a).mo37get(), ((lry) this.e).mo37get(), ((lsh) this.g).mo37get());
            case 6:
                return new mzd(((mxn) this.a).mo37get(), ((emp) this.d).a(), (mwe) this.b.mo37get(), pyr.a(this.j), (myv) this.g.mo37get(), this.h, this.i, (Executor) this.k.mo37get(), (mxt) this.f.mo37get(), this.e, ((gqf) this.c).b().booleanValue());
            default:
                mxm mo37get6 = ((mxn) this.f).mo37get();
                mdf mdfVar = (mdf) this.j.mo37get();
                return new mzv(mo37get6, ((emp) this.g).a(), (mzu) this.e.mo37get(), (phw) this.a.mo37get(), pyr.a(this.d), ((naa) this.b).mo37get(), (muz) this.i.mo37get(), this.c, (Executor) this.k.mo37get(), (ojc) ((pyt) this.h).a);
        }
    }
}
