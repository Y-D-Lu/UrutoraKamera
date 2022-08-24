package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fyq  reason: default package */
/* loaded from: classes.dex */
public final class fyq extends Handler {
    final /* synthetic */ fyr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyq(fyr fyrVar, Looper looper) {
        super(looper);
        this.a = fyrVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                fdm fdmVar = this.a.q;
                if (fdmVar == null) {
                    return;
                }
                fdmVar.onSurfaceCreated(null, null);
                return;
            case 2:
                int i = message.arg1;
                int i2 = message.arg2;
                fyr fyrVar = this.a;
                fdm fdmVar2 = fyrVar.q;
                if (fdmVar2 == null || fyrVar.r == null) {
                    return;
                }
                fdmVar2.onSurfaceChanged(null, message.arg1, message.arg2);
                this.a.q.b();
                this.a.r.e();
                return;
            case 3:
                fdm fdmVar3 = this.a.q;
                if (fdmVar3 == null) {
                    return;
                }
                fdmVar3.b();
                return;
            default:
                return;
        }
    }
}
