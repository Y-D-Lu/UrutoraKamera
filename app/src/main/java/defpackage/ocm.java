package defpackage;

import android.os.Handler;
import android.os.Message;

/* renamed from: ocm  reason: default package */
/* loaded from: classes2.dex */
public final class ocm implements Handler.Callback {
    final /* synthetic */ kkm a;

    public ocm(kkm kkmVar, byte[] bArr) {
        this.a = kkmVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 0:
                kkm kkmVar = this.a;
                obr obrVar = (obr) message.obj;
                synchronized (kkmVar.a) {
                    if (obrVar == null) {
                        throw null;
                    }
                }
                return true;
            default:
                return false;
        }
    }
}
