package defpackage;

import java.util.Random;
import java.util.Set;

/* renamed from: mhq  reason: default package */
/* loaded from: classes2.dex */
public final class mhq implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public mhq(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return new mhp((mgr) ((pyt) this.a).a, lzg.d(), null);
            case 1:
                Set<ani> mo37get = ((pyw) this.a).mo37get();
                amr amrVar = new amr();
                for (ani aniVar : mo37get) {
                    amrVar.a.add(aniVar);
                }
                return amrVar;
            case 2:
                mym mymVar = (mym) ((qkg) ((ojc) ((pyt) this.a).a).e(lyh.e)).mo37get();
                qmd.ae(mymVar);
                return mymVar;
            case 3:
                mxv mxvVar = (mxv) ((qkg) ((ojc) ((pyt) this.a).a).e(lyh.g)).mo37get();
                qmd.ae(mxvVar);
                return mxvVar;
            case 4:
                myd mydVar = (myd) ((qkg) ((evv) this.a).a().e(lyh.h)).mo37get();
                qmd.ae(mydVar);
                return mydVar;
            case 5:
                mzh mzhVar = (mzh) ((qkg) ((ojc) ((pyt) this.a).a).e(lyh.i)).mo37get();
                qmd.ae(mzhVar);
                return mzhVar;
            case 6:
                nbk nbkVar = (nbk) ((qkg) ((evv) this.a).a().e(lyh.k)).mo37get();
                qmd.ae(nbkVar);
                return nbkVar;
            case 7:
                return (mux) ((evv) this.a).a().e(mux.a().a());
            case 8:
                nbt nbtVar = (nbt) ((qkg) ((ojc) ((pyt) this.a).a).e(lyh.l)).mo37get();
                qmd.ae(nbtVar);
                return nbtVar;
            case 9:
                nbo nboVar = (nbo) ((qkg) ((evv) this.a).a().e(lyh.c)).mo37get();
                qmd.ae(nboVar);
                return nboVar;
            case 10:
                nbw nbwVar = (nbw) ((qkg) ((ojc) ((pyt) this.a).a).e(lyh.d)).mo37get();
                qmd.ae(nbwVar);
                return nbwVar;
            case 11:
                return new oxk(((emp) this.a).a());
            case 12:
                return new Random(((mdf) this.a.mo37get()).b());
            case 13:
                mun mo37get2 = ((muk) this.a).mo37get();
                mun.a(new mui(mo37get2));
                return mo37get2;
            case 14:
                return (mdf) ((evv) this.a).a().e(new mdi());
            case 15:
                return new mur((mdf) this.a.mo37get());
            case 16:
                return Boolean.valueOf(pzr.a.a().b(((emp) this.a).a()));
            case 17:
                return pzr.a.a().a(((emp) this.a).a());
            case 18:
                return pzu.a.a().a(((emp) this.a).a());
            case 19:
                return pzo.a.a().a(((emp) this.a).a());
            default:
                return pzo.a.a().b(((emp) this.a).a());
        }
    }
}
