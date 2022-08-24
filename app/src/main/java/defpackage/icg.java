package defpackage;

import com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: icg  reason: default package */
/* loaded from: classes.dex */
public final class icg implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;
    private final /* synthetic */ int j;

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i) {
        this.j = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
        this.h = qkgVar8;
        this.i = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, byte[] bArr) {
        this.j = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.g = qkgVar6;
        this.i = qkgVar7;
        this.h = qkgVar8;
        this.c = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, char[] cArr) {
        this.j = i;
        this.e = qkgVar;
        this.a = qkgVar2;
        this.g = qkgVar3;
        this.f = qkgVar4;
        this.c = qkgVar5;
        this.d = qkgVar6;
        this.h = qkgVar7;
        this.i = qkgVar8;
        this.b = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, float[] fArr) {
        this.j = i;
        this.a = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.f = qkgVar4;
        this.h = qkgVar5;
        this.b = qkgVar6;
        this.i = qkgVar7;
        this.g = qkgVar8;
        this.c = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, int[] iArr) {
        this.j = i;
        this.d = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.i = qkgVar4;
        this.h = qkgVar5;
        this.a = qkgVar6;
        this.b = qkgVar7;
        this.e = qkgVar8;
        this.g = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, short[] sArr) {
        this.j = i;
        this.b = qkgVar;
        this.e = qkgVar2;
        this.f = qkgVar3;
        this.d = qkgVar4;
        this.c = qkgVar5;
        this.g = qkgVar6;
        this.a = qkgVar7;
        this.h = qkgVar8;
        this.i = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, boolean[] zArr) {
        this.j = i;
        this.g = qkgVar;
        this.e = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
        this.c = qkgVar5;
        this.i = qkgVar6;
        this.f = qkgVar7;
        this.h = qkgVar8;
        this.a = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, byte[][] bArr) {
        this.j = i;
        this.h = qkgVar;
        this.g = qkgVar2;
        this.f = qkgVar3;
        this.a = qkgVar4;
        this.c = qkgVar5;
        this.i = qkgVar6;
        this.d = qkgVar7;
        this.b = qkgVar8;
        this.e = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, char[][] cArr) {
        this.j = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.d = qkgVar3;
        this.f = qkgVar4;
        this.h = qkgVar5;
        this.i = qkgVar6;
        this.e = qkgVar7;
        this.a = qkgVar8;
        this.g = qkgVar9;
    }

    public icg(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, int i, short[][] sArr) {
        this.j = i;
        this.c = qkgVar;
        this.i = qkgVar2;
        this.g = qkgVar3;
        this.d = qkgVar4;
        this.h = qkgVar5;
        this.b = qkgVar6;
        this.f = qkgVar7;
        this.e = qkgVar8;
        this.a = qkgVar9;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.j) {
            case 0:
                return new icf((idt) this.a.mo37get(), ((emd) this.b).mo37get(), (hnx) this.c.mo37get(), ((Boolean) this.d.mo37get()).booleanValue(), (bue) this.e.mo37get(), (ddf) this.f.mo37get(), (hub) this.g.mo37get(), (huf) this.h.mo37get(), (hug) this.i.mo37get());
            case 1:
                return new iac(((hxg) this.d).mo37get(), (hzo) this.a.mo37get(), ((emd) this.f).mo37get(), ((jnx) this.e).mo37get(), (cvo) this.b.mo37get(), (gvb) this.g.mo37get(), (jng) this.i.mo37get(), (ljf) this.h.mo37get(), (elw) this.c.mo37get());
            case 2:
                return new igu(((emd) this.e).mo37get(), (ojc) this.a.mo37get(), (gtg) this.g.mo37get(), (ddf) this.f.mo37get(), ((bwq) this.c).a(), (elw) this.d.mo37get(), (huf) this.h.mo37get(), (hug) this.i.mo37get(), ((cwo) this.b).mo37get());
            case 3:
                return new inx((gfy) this.b.mo37get(), (dmh) this.e.mo37get(), ((fxn) this.f).a(), (ddf) this.d.mo37get(), ((cjc) this.c).a(), (bod) this.g.mo37get(), (ScheduledExecutorService) this.a.mo37get(), gfp.f(), (iqj) this.h.mo37get(), (ghf) this.i.mo37get(), null, null, null, null);
            case 4:
                return new lue(((lwt) this.d).mo37get(), (mip) this.f.mo37get(), ((liq) this.c).mo37get(), (ljf) this.i.mo37get(), (mos) this.h.mo37get(), ((lry) this.a).mo37get(), (lzh) this.b.mo37get(), ((lpl) this.e).mo37get(), (lxv) this.g.mo37get(), null, null, null, null);
            case 5:
                return new mwr(((mxn) this.g).mo37get(), ((emp) this.e).a(), (mwe) this.b.mo37get(), (phw) this.d.mo37get(), pyr.a(this.c), ((mxb) this.i).mo37get(), ((mwl) this.f).mo37get(), this.h, (Executor) this.a.mo37get());
            case 6:
                return new myi(((mxn) this.a).mo37get(), ((emp) this.e).a(), (Executor) this.d.mo37get(), pyr.a(this.f), ((evv) this.h).a(), (mwe) this.b.mo37get(), ((nch) this.i).mo37get(), (ojc) ((pyt) this.g).a, this.c, null);
            case 7:
                return new myt(((mxn) this.h).mo37get(), ((emp) this.g).a(), (mwe) this.f.mo37get(), (Executor) this.a.mo37get(), ((myp) this.c).mo37get(), this.i, pyr.a(this.d), this.b, this.e);
            case 8:
                return new nog((F250RoomDatabase) this.c.mo37get(), (nov) this.b.mo37get(), (nrm) this.d.mo37get(), (noc) this.f.mo37get(), (nom) this.h.mo37get(), (nox) this.i.mo37get(), (mdf) this.e.mo37get(), (nrk) this.a.mo37get(), (qbt) this.g.mo37get());
            default:
                return new nty((nrm) this.c.mo37get(), (noq) this.i.mo37get(), (ntg) this.g.mo37get(), (nre) this.d.mo37get(), (ohh) this.h.mo37get(), (nov) this.b.mo37get(), (noc) this.f.mo37get(), (mdf) this.e.mo37get(), (nom) this.a.mo37get(), null, null);
        }
    }
}
