package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qik  reason: default package */
/* loaded from: classes2.dex */
final class qik extends AtomicReference implements Runnable, qbz {
    private static final long serialVersionUID = -4101336210206799084L;
    final qcu a;
    final qcu b;

    public qik(Runnable runnable) {
        super(runnable);
        this.a = new qcu();
        this.b = new qcu();
    }

    @Override // defpackage.qbz
    public final void gT() {
        if (getAndSet(null) != null) {
            qcr.g(this.a);
            qcr.g(this.b);
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = (Runnable) get();
        if (runnable != null) {
            try {
                runnable.run();
            } finally {
                lazySet(null);
                this.a.lazySet(qcr.a);
                this.b.lazySet(qcr.a);
            }
        }
    }
}
