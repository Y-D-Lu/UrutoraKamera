package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: asm  reason: default package */
/* loaded from: classes.dex */
final class asm implements Executor {
    public static final asm a;
    private static final /* synthetic */ asm[] b;

    static {
        asm asmVar = new asm();
        a = asmVar;
        b = new asm[]{asmVar};
    }

    private asm() {
    }

    public static asm[] values() {
        return (asm[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
