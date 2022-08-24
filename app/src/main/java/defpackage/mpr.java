package defpackage;

import java.util.concurrent.Executor;

/* renamed from: mpr  reason: default package */
/* loaded from: classes2.dex */
public final class mpr extends mpl {
    final /* synthetic */ mmt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpr(Executor executor, mmt mmtVar) {
        super(executor);
        this.b = mmtVar;
    }

    @Override // defpackage.mpl
    public final mne i() {
        this.b.shutdown();
        return mne.i(mne.i(this.b.a.a(pgr.a, mip.ai())).a(pgr.a, new mpq(this)));
    }
}
