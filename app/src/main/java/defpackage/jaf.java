package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: jaf  reason: default package */
/* loaded from: classes.dex */
final class jaf extends Handler {
    final /* synthetic */ jah a;

    public jaf(jah jahVar) {
        this.a = jahVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            jah jahVar = this.a;
            jahVar.b(false, jahVar.a - 1);
        }
    }
}
