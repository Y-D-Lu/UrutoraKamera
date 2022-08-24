package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: bye  reason: default package */
/* loaded from: classes.dex */
final class bye extends Handler {
    final /* synthetic */ byf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bye(byf byfVar, Looper looper) {
        super(looper);
        this.a = byfVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byf byfVar = this.a;
        byfVar.f(byfVar.d());
    }
}
