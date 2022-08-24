package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* renamed from: phg  reason: default package */
/* loaded from: classes2.dex */
public abstract class phg extends phe implements pht {
    @Override // defpackage.phe
    protected /* bridge */ /* synthetic */ Future b() {
        throw null;
    }

    protected abstract pht c();

    @Override // defpackage.pht
    public final void d(Runnable runnable, Executor executor) {
        c().d(runnable, executor);
    }
}
