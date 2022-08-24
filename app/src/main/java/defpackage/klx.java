package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* renamed from: klx  reason: default package */
/* loaded from: classes2.dex */
public final class klx implements ServiceConnection {
    final /* synthetic */ kmb a;
    private final int b;

    public klx(kmb kmbVar, int i) {
        this.a = kmbVar;
        this.b = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i2;
        if (iBinder != null) {
            synchronized (this.a.f) {
                kmb kmbVar = this.a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                kmbVar.r = (queryLocalInterface == null || !(queryLocalInterface instanceof knc)) ? new knc(iBinder) : (knc) queryLocalInterface;
            }
            this.a.G(0, this.b);
            return;
        }
        kmb kmbVar2 = this.a;
        synchronized (kmbVar2.e) {
            i = kmbVar2.i;
        }
        if (i == 3) {
            kmbVar2.m = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        Handler handler = kmbVar2.d;
        handler.sendMessage(handler.obtainMessage(i2, kmbVar2.o.get(), 16));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.a.f) {
            this.a.r = null;
        }
        Handler handler = this.a.d;
        handler.sendMessage(handler.obtainMessage(6, this.b, 1));
    }
}
