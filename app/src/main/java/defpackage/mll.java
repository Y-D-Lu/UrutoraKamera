package defpackage;

import android.media.MediaFormat;

/* renamed from: mll  reason: default package */
/* loaded from: classes2.dex */
public final class mll implements mlk {
    private final msr a;

    public mll(msr msrVar) {
        this.a = msrVar;
    }

    @Override // defpackage.mlk
    public final mln a() {
        msr msrVar = this.a;
        pih f = pih.f();
        new MediaFormat();
        return new mlm(f, msrVar.a(msw.a(f)));
    }

    @Override // defpackage.mlk
    public final pht b() {
        return mlo.a(((msv) this.a).g);
    }

    @Override // defpackage.mlk
    public final void c() {
        ((msv) this.a).g.cancel(false);
    }

    @Override // defpackage.mlk
    public final void d() {
        this.a.c();
    }
}
