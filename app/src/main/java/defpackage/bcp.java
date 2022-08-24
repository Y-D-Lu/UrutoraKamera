package defpackage;

import android.os.Handler;
import android.os.Looper;

/* renamed from: bcp  reason: default package */
/* loaded from: classes.dex */
public final class bcp {
    private boolean a;
    private final Handler b = new Handler(Looper.getMainLooper(), new bco());

    public final synchronized void a(bcl bclVar, boolean z) {
        if (!this.a && !z) {
            this.a = true;
            bclVar.e();
            this.a = false;
            return;
        }
        this.b.obtainMessage(1, bclVar).sendToTarget();
    }
}
