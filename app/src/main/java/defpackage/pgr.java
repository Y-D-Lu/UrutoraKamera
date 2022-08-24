package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: pgr  reason: default package */
/* loaded from: classes2.dex */
public final class pgr extends Enum implements Executor {
    public static final pgr a;
    private static final /* synthetic */ pgr[] b;

    static {
        pgr pgrVar = new pgr();
        a = pgrVar;
        b = new pgr[]{pgrVar};
    }

    private pgr() {
    }

    public static pgr[] values() {
        return (pgr[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
