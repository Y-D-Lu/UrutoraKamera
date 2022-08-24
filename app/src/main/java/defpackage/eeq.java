package defpackage;

/* renamed from: eeq  reason: default package */
/* loaded from: classes.dex */
final class eeq implements gjt {
    final /* synthetic */ Runnable a;
    final /* synthetic */ eer b;

    public eeq(eer eerVar, Runnable runnable) {
        this.b = eerVar;
        this.a = runnable;
    }

    @Override // defpackage.gjt
    public final pht a() {
        pih f = pih.f();
        this.b.h.d.execute(new lau(this.a, f, 1));
        return f;
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.U(new llv());
    }
}
