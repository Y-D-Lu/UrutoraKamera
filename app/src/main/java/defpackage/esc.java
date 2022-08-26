package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarController;

import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.regex.Pattern;

/* renamed from: esc  reason: default package */
/* loaded from: classes.dex */
public final class esc implements pys {
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

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i) {
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

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, byte[] bArr) {
        this.l = i;
        this.g = qkgVar;
        this.f = qkgVar2;
        this.k = qkgVar3;
        this.d = qkgVar4;
        this.b = qkgVar5;
        this.c = qkgVar6;
        this.j = qkgVar7;
        this.a = qkgVar8;
        this.e = qkgVar9;
        this.i = qkgVar10;
        this.h = qkgVar11;
    }

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, char[] cArr) {
        this.l = i;
        this.h = qkgVar;
        this.j = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
        this.g = qkgVar5;
        this.e = qkgVar6;
        this.k = qkgVar7;
        this.i = qkgVar8;
        this.c = qkgVar9;
        this.b = qkgVar10;
        this.f = qkgVar11;
    }

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, float[] fArr) {
        this.l = i;
        this.c = qkgVar;
        this.f = qkgVar2;
        this.j = qkgVar3;
        this.g = qkgVar4;
        this.d = qkgVar5;
        this.i = qkgVar6;
        this.h = qkgVar7;
        this.k = qkgVar8;
        this.b = qkgVar9;
        this.e = qkgVar10;
        this.a = qkgVar11;
    }

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, int[] iArr) {
        this.l = i;
        this.h = qkgVar;
        this.c = qkgVar2;
        this.j = qkgVar3;
        this.k = qkgVar4;
        this.d = qkgVar5;
        this.b = qkgVar6;
        this.f = qkgVar7;
        this.a = qkgVar8;
        this.i = qkgVar9;
        this.g = qkgVar10;
        this.e = qkgVar11;
    }

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, short[] sArr) {
        this.l = i;
        this.g = qkgVar;
        this.f = qkgVar2;
        this.c = qkgVar3;
        this.i = qkgVar4;
        this.h = qkgVar5;
        this.e = qkgVar6;
        this.k = qkgVar7;
        this.b = qkgVar8;
        this.d = qkgVar9;
        this.j = qkgVar10;
        this.a = qkgVar11;
    }

    public esc(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11, int i, boolean[] zArr) {
        this.l = i;
        this.e = qkgVar;
        this.c = qkgVar2;
        this.i = qkgVar3;
        this.f = qkgVar4;
        this.g = qkgVar5;
        this.h = qkgVar6;
        this.d = qkgVar7;
        this.j = qkgVar8;
        this.a = qkgVar9;
        this.b = qkgVar10;
        this.k = qkgVar11;
    }

    public static esc a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, qkg qkgVar9, qkg qkgVar10, qkg qkgVar11) {
        return new esc(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, qkgVar8, qkgVar9, qkgVar10, qkgVar11, 5, (boolean[]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.l) {
            case 0:
                return new esb(((emn) this.a).mo37get(), (fvv) this.b.mo37get(), (lda) this.c.mo37get(), (ojz) this.d.mo37get(), (lco) this.e.mo37get(), (ScheduledExecutorService) this.f.mo37get(), ((etg) this.g).mo37get(), (ljf) this.h.mo37get(), ((cbi) this.i).mo37get(), (huj) this.j.mo37get(), (ddf) this.k.mo37get());
            case 1:
                dqw dqwVar = (dqw) this.g.mo37get();
                dqw dqwVar2 = (dqw) this.f.mo37get();
                dqw dqwVar3 = (dqw) this.k.mo37get();
                dqw dqwVar4 = (dqw) this.d.mo37get();
                dqw dqwVar5 = (dqw) this.b.mo37get();
                dqw dqwVar6 = (dqw) this.c.mo37get();
                dqw dqwVar7 = (dqw) this.j.mo37get();
                dqw dqwVar8 = (dqw) this.a.mo37get();
                dqw dqwVar9 = (dqw) this.e.mo37get();
                dqw dqwVar10 = (dqw) this.i.mo37get();
                dqw dqwVar11 = (dqw) this.h.mo37get();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (!Pattern.matches("feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?", "feature.acmi.derived.topshot-quality")) {
                    throw new IllegalArgumentException("Feature with bad type name 'feature.acmi.derived.topshot-quality'!");
                }
                arrayList.add(dqwVar);
                arrayList.add(dqwVar2);
                arrayList.add(dqwVar3);
                arrayList.add(dqwVar4);
                arrayList.add(dqwVar5);
                arrayList.add(dqwVar6);
                arrayList.add(dqwVar7);
                arrayList.add(dqwVar8);
                arrayList.add(dqwVar9);
                arrayList.add(dqwVar10);
                arrayList.add(dqwVar11);
                return enl.J("feature.acmi.derived.topshot-quality", arrayList, arrayList2);
            case 2:
                return new esu((jlb) this.h.mo37get(), (jje) this.j.mo37get(), (gtg) this.a.mo37get(), (jgq) this.d.mo37get(), (BottomBarController) this.g.mo37get(), ((iwi) this.e).mo37get(), (lda) this.k.mo37get(), (jbq) this.i.mo37get(), (ojc) this.c.mo37get(), (ojc) this.b.mo37get(), (elw) this.f.mo37get());
            case 3:
                return new fzh((btt) this.g.mo37get(), ((cff) this.f).mo37get(), ((emf) this.c).mo37get(), (BottomBarController) this.i.mo37get(), this.h, (cpm) this.e.mo37get(), this.k, ((cjc) this.b).a(), (ddf) this.d.mo37get(), (lce) this.j.mo37get(), ((Boolean) this.a.mo37get()).booleanValue());
            case 4:
                return new fzn(this.h, this.c, this.j, (ixx) this.k.mo37get(), (lar) this.d.mo37get(), ((cjc) this.b).a(), this.f, (cqq) this.a.mo37get(), (cka) this.i.mo37get(), (lda) this.g.mo37get(), ((iwi) this.e).mo37get());
            case 5:
                return new gwi((ljf) this.e.mo37get(), ((dgb) this.c).mo37get(), (imy) this.i.mo37get(), ((gqz) this.f).a(), (lco) this.g.mo37get(), (jth) this.h.mo37get(), (ddf) this.d.mo37get(), ((gjo) this.j).mo37get(), this.a, (gvm) this.b.mo37get(), (lap) this.k.mo37get(), null);
            default:
                return new hmz((fix) this.c.mo37get(), ((ikk) this.f).mo37get(), ((hrj) this.j).mo37get(), (hpu) this.g.mo37get(), (hql) this.d.mo37get(), (lda) this.i.mo37get(), (huf) this.h.mo37get(), (hsh) this.k.mo37get(), (lda) this.b.mo37get(), (lco) this.e.mo37get(), (lda) this.a.mo37get(), null, null);
        }
    }
}
