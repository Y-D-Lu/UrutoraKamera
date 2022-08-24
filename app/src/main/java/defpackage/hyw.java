package defpackage;

/* renamed from: hyw  reason: default package */
/* loaded from: classes.dex */
final class hyw extends maa {
    private final Runnable a;
    private boolean b;

    public hyw(mad madVar, Runnable runnable) {
        super(madVar);
        this.b = false;
        this.a = runnable;
    }

    @Override // defpackage.maa, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        synchronized (this) {
            z = true;
            if (!this.b) {
                this.b = true;
            } else {
                z = false;
            }
        }
        if (z) {
            super.close();
            this.a.run();
        }
    }
}
