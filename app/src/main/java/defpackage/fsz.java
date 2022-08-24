package defpackage;

import android.media.MediaFormat;

/* renamed from: fsz  reason: default package */
/* loaded from: classes.dex */
public final class fsz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public fsz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static fsz b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new fsz(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final MediaFormat mo37get() {
        ddf ddfVar = (ddf) this.a.mo37get();
        ((ftf) this.b).mo37get();
        boolean k = ddfVar.k(ddl.N);
        ddi ddiVar = ddr.a;
        ddfVar.d();
        MediaFormat g = fvq.g((lig) this.c.mo37get(), 12000000, 0.23333333f, k, ddfVar.k(ddr.t));
        qmd.ae(g);
        return g;
    }
}
