package defpackage;

import com.google.android.apps.camera.bottombar.R;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: hhg  reason: default package */
/* loaded from: classes.dex */
public final class hhg implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public hhg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        htg htgVar;
        switch (this.d) {
            case 0:
                return new hhe((fmf) this.a.mo37get(), (mos) this.b.mo37get(), (hhl) this.c.mo37get(), null);
            case 1:
                hgx hgxVar = new hgx(((eme) this.b).mo37get(), (bqs) this.a.mo37get());
                ((pht) this.c.mo37get()).d(hgxVar, pgr.a);
                return hgxVar;
            case 2:
                return new hia(mip.bR("BckndCritEx", -8), mip.bR("BckndFastEx", 8), mip.bR("BckndAvgEx", 11), mip.bR("BckndSlowEx", 9), new hjd(), (hhl) this.b.mo37get(), (ljf) this.c.mo37get(), ((emn) this.a).mo37get().getDimensionPixelSize(R.dimen.rounded_thumbnail_diameter_max));
            case 3:
                return new hnv(((emd) this.b).mo37get(), (brc) this.a.mo37get(), ((dgb) this.c).mo37get());
            case 4:
                return new hop((lar) this.c.mo37get(), (ddf) this.a.mo37get(), (lda) this.b.mo37get());
            case 5:
                return new meh(this.b, this.a, this.c);
            case 6:
                return new hrx((lar) this.c.mo37get(), (hpu) this.b.mo37get(), pyr.a(this.a));
            case 7:
                htp mo37get = ((huh) this.c).mo37get();
                ddf ddfVar = (ddf) this.b.mo37get();
                pyn a = pyr.a(this.a);
                HashSet hashSet = new HashSet(Arrays.asList(htg.values()));
                if (!ddfVar.j(ddl.aF)) {
                    hashSet.remove(htg.FPS_60);
                }
                if (!ddfVar.j(ddl.M)) {
                    hashSet.remove(htg.FPS_AUTO);
                }
                ddi ddiVar = dcu.a;
                ddfVar.f();
                hashSet.remove(htg.FPS_24);
                if (!hashSet.contains(htg.FPS_AUTO) || !ddfVar.k(ddl.L)) {
                    if (!hashSet.contains(htg.FPS_30)) {
                        d.v(hus.a.b(), "30 FPS is not available", (char) 2648);
                    }
                    htgVar = htg.FPS_30;
                } else {
                    htgVar = htg.FPS_AUTO;
                }
                hup hupVar = ddfVar.k(dcu.v) ? new hup(mo37get.c("pref_video_fps_p2018_key", htgVar.name())) : (hup) a.get();
                if (!hashSet.contains(hupVar.fA())) {
                    hupVar.fA();
                    hupVar.fB(htgVar);
                }
                qmd.ae(hupVar);
                return hupVar;
            default:
                return new huq((hup) this.b.mo37get(), (hup) this.a.mo37get(), (hup) this.c.mo37get());
        }
    }
}
