package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: ksg  reason: default package */
/* loaded from: classes2.dex */
public class ksg extends Handler {
    public ksg() {
    }

    public ksg(Looper looper) {
        super(looper);
    }

    public ksg(Looper looper, Handler.Callback callback) {
        super(looper, callback);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        b(message);
    }
}
