package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* renamed from: lam  reason: default package */
/* loaded from: classes2.dex */
public final class lam implements Executor, las {
    private final Handler a;

    public lam(Handler handler) {
        this.a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}
