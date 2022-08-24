package defpackage;

import java.util.concurrent.Executor;

/* renamed from: blv  reason: default package */
/* loaded from: classes.dex */
public final class blv implements Executor {
    private final /* synthetic */ int a;

    public blv(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                bmf.j(runnable);
                return;
            case 1:
                runnable.run();
                return;
            case 2:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
