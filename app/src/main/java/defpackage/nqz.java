package defpackage;

import java.util.concurrent.Executor;

/* renamed from: nqz  reason: default package */
/* loaded from: classes2.dex */
final class nqz implements Executor {
    final /* synthetic */ qbt a;

    public nqz(qbt qbtVar) {
        this.a = qbtVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.b(runnable);
    }
}
