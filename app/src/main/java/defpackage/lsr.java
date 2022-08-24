package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* renamed from: lsr  reason: default package */
/* loaded from: classes2.dex */
final class lsr extends lst {
    private final pih d;
    private final OutputConfiguration e;
    private final lzx f;
    private boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public lsr(defpackage.lty r2, android.hardware.camera2.params.OutputConfiguration r3) {
        /*
            r1 = this;
            pih r0 = defpackage.pih.f()
            r1.<init>(r2, r0)
            r2 = 0
            r1.g = r2
            r1.d = r0
            r1.e = r3
            lvl r2 = new lvl
            r2.<init>(r3)
            r1.f = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lsr.<init>(lty, android.hardware.camera2.params.OutputConfiguration):void");
    }

    @Override // defpackage.lsu
    public final synchronized lzx a() {
        return this.f;
    }

    @Override // defpackage.lst
    public final void b(Surface surface) {
        synchronized (this) {
            if (this.g) {
                return;
            }
            this.g = true;
            if (this.d.isDone()) {
                return;
            }
            try {
                synchronized (this) {
                    try {
                        kde.c(this.e, surface);
                    } catch (Throwable th) {
                    }
                }
                this.d.o(surface);
            } catch (Throwable th2) {
                this.d.a(th2);
            }
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
        sb.append("DeferredConfig<");
        sb.append(valueOf);
        sb.append(">");
        return sb.toString();
    }
}
