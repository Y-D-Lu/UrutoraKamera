package defpackage;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;

import java.util.concurrent.Executor;

/* renamed from: hkj  reason: default package */
/* loaded from: classes.dex */
public final class hkj implements pys {
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

    public hkj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i) {
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

    public hkj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12, int i, byte[] bArr) {
        this.m = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.f = qkgVar3;
        this.i = qkgVar4;
        this.j = qkgVar5;
        this.b = qkgVar6;
        this.h = qkgVar7;
        this.k = qkgVar8;
        this.l = qkgVar9;
        this.g = qkgVar10;
        this.c = qkgVar11;
        this.a = qkgVar12;
    }

    public static hkj a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, qkg qkgVar12) {
        return new hkj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, qkgVar11, qkgVar12, 0);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.m) {
            case 0:
                return new hki((hld) this.a.mo37get(), (hky) this.b.mo37get(), (hle) this.c.mo37get(), (hkk) this.d.mo37get(), ((hkf) this.e).mo37get(), ((hkx) this.f).mo37get(), ((evv) this.g).a(), ((Boolean) this.h.mo37get()).booleanValue(), ((bpk) this.i).a().booleanValue(), ((bpk) this.j).a().booleanValue(), ((bpk) this.k).a().booleanValue(), (lap) this.l.mo37get(), null);
            default:
                return new heg((hgm) this.d.mo37get(), (dkq) this.e.mo37get(), (DynamicDepthUtils) this.f.mo37get(), (hcg) this.i.mo37get(), ((dzw) this.j).mo37get(), (Executor) this.b.mo37get(), ((hoi) this.h).mo37get(), ((brh) this.k).mo37get(), ((gsi) this.l).mo37get(), (hvj) this.g.mo37get(), (ljf) this.c.mo37get(), (nvb) this.a.mo37get(), null, null);
        }
    }
}
