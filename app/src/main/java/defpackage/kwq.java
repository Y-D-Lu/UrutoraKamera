package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* renamed from: kwq  reason: default package */
/* loaded from: classes2.dex */
final class kwq extends ksg {
    final /* synthetic */ kww a;
    private boolean b;
    private final kwp c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwq(kww kwwVar, Looper looper) {
        super(looper);
        this.a = kwwVar;
        this.c = new kwp(0);
    }

    private final synchronized void c() {
        if (!this.b) {
            kww kwwVar = this.a;
            kwwVar.bindService(kwwVar.b, this.c, 1);
            this.b = true;
        }
    }

    public final synchronized void a() {
        if (this.b) {
            try {
                this.a.unbindService(this.c);
            } catch (RuntimeException e) {
                Log.e("WearableLS", "Exception when unbinding from local service", e);
            }
            this.b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ksg
    public final void b(Message message) {
        c();
        try {
            super.b(message);
            if (hasMessages(0)) {
                return;
            }
            a();
        } catch (Throwable th) {
            if (!hasMessages(0)) {
                a();
            }
            throw th;
        }
    }
}
