package defpackage;

import android.os.Process;

/* renamed from: erf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class erf implements Runnable {
    public final /* synthetic */ Runnable a;
    private final /* synthetic */ int b;

    public /* synthetic */ erf(Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
    }

    public erf(Runnable runnable, int i, byte[] bArr) {
        this.b = i;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                Runnable runnable = this.a;
                ovd ovdVar = ovl.a;
                runnable.run();
                return;
            default:
                Process.setThreadPriority(10);
                this.a.run();
                return;
        }
    }
}
