package defpackage;

import cn.arsenals.ultracamera.R;

/* renamed from: fkt  reason: default package */
/* loaded from: classes2.dex */
public final class fkt implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public fkt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fks mo37get() {
        fks fksVar = new fks(((emd) this.a).mo37get(), (lar) this.b.mo37get(), (pht) this.c.mo37get(), (ddf) this.d.mo37get(), (iud) this.e.mo37get());
        fksVar.b.add(fksVar.h(fksVar.k.getString(R.string.cuttlefish_capture_text_1), 4000, 9));
        fksVar.b.add(fksVar.h(fksVar.k.getString(R.string.cuttlefish_capture_text_2), 4000, 9));
        fksVar.f = fksVar.h(fksVar.k.getString(R.string.cuttlefish_capture_text_3), 4000, 9);
        fksVar.d = fksVar.h(fksVar.k.getString(R.string.cuttlefish_stable_text), -1, 7);
        fksVar.e = fksVar.h(fksVar.k.getString(R.string.cuttlefish_hold_steady_advice), -1, 10);
        fksVar.g = fksVar.h(fksVar.k.getString(R.string.cuttlefish_capturing_first), -1, 9);
        fksVar.c = fksVar.h(fksVar.k.getString(R.string.cuttlefish_almost_stable_text), -1, 7);
        fksVar.h = fksVar.h(fksVar.k.getString(R.string.cuttlefish_zoom_advice_text), -1, 7);
        return fksVar;
    }
}
