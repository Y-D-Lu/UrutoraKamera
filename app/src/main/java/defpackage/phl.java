package defpackage;

import java.util.concurrent.Callable;

/* renamed from: phl  reason: default package */
/* loaded from: classes2.dex */
final class phl implements Callable {
    final /* synthetic */ Runnable a;

    public phl(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.a.run();
        return null;
    }
}
