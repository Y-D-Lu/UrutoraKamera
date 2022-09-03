package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: bxo  reason: default package */
/* loaded from: classes.dex */
public final class bxo implements Executor {
    private final Executor c;
    private final List b = new ArrayList();
    private boolean a = false;

    public bxo(Executor executor) {
        this.c = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a() {
        obr.aQ(!this.a);
        this.a = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        obr.aQ(this.a);
        this.a = false;
        for (Runnable runnable : (Set<Runnable>) this.b) {
            this.c.execute(runnable);
        }
        this.b.clear();
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        if (this.a) {
            this.b.add(runnable);
            return;
        }
        obr.aR(this.b.isEmpty(), "LatchExecutor: Bad pending task.");
        this.c.execute(runnable);
    }
}
