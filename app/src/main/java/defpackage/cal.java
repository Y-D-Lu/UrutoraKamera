package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cal  reason: default package */
/* loaded from: classes.dex */
public abstract class cal implements bvv {
    private final Executor a;
    private final AtomicBoolean b = new AtomicBoolean(false);
    public volatile pih h = pih.f();

    /* JADX INFO: Access modifiers changed from: protected */
    public cal(Executor executor) {
        this.a = executor;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a();

    @Override // defpackage.bvv
    public final /* synthetic */ String c() {
        return aas.g(this);
    }

    @Override // defpackage.bvv
    public final pht fz() {
        if (!this.b.compareAndSet(false, true)) {
            return this.h;
        }
        this.a.execute(new Runnable() { // from class: cak
            @Override // java.lang.Runnable
            public final void run() {
                cal calVar = cal.this;
                try {
                    calVar.a();
                    calVar.h.o(true);
                } catch (Exception e) {
                    calVar.h.a(e);
                }
            }
        });
        return this.h;
    }
}
