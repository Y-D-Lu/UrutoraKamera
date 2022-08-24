package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: biy  reason: default package */
/* loaded from: classes.dex */
public final class biy implements Handler.Callback {
    final /* synthetic */ biz a;

    public biy(biz bizVar) {
        this.a = bizVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            this.a.c((biw) message.obj);
            return true;
        } else if (message.what != 2) {
            return false;
        } else {
            this.a.c.f((biw) message.obj);
            return false;
        }
    }
}
