package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: ags  reason: default package */
/* loaded from: classes.dex */
final class ags extends Handler {
    final /* synthetic */ agy a;

    public ags(agy agyVar) {
        this.a = agyVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                this.a.l();
                return;
            default:
                return;
        }
    }
}
