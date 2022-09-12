package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* renamed from: lss  reason: default package */
/* loaded from: classes2.dex */
final class lss extends lst {
    private final pih d;
    private lzx e;
    private boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public lss(defpackage.lty r2) {
        super(r2, defpackage.pih.f());
        /*
            r1 = this;
            pih r0 = defpackage.pih.f()
            r1.<init>(r2, r0)
            r2 = 0
            r1.f = r2
            r1.d = r0
            r2 = 0
            r1.e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lss.<init>(lty):void");
    }

    @Override // defpackage.lsu
    public final synchronized lzx a() {
        return this.e;
    }

    @Override // defpackage.lst
    public final void b(Surface surface) {
        synchronized (this) {
            if (this.f) {
                return;
            }
            this.f = true;
            if (this.d.isDone()) {
                return;
            }
            try {
                OutputConfiguration a = lsw.a(this.b, surface);
                if (a != null) {
                    synchronized (this) {
                        this.e = new lvl(a);
                    }
                }
                this.d.o(surface);
            } catch (Throwable th) {
                this.d.a(th);
            }
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 15);
        sb.append("DelayedConfig<");
        sb.append(valueOf);
        sb.append(">");
        return sb.toString();
    }
}
