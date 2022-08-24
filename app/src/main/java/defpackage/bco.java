package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: bco  reason: default package */
/* loaded from: classes.dex */
final class bco implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            ((bcl) message.obj).e();
            return true;
        }
        return false;
    }
}
