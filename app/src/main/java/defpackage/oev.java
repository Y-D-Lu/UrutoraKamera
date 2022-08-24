package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oev  reason: default package */
/* loaded from: classes2.dex */
public final class oev implements ServiceConnection {
    final /* synthetic */ oew a;

    public oev(oew oewVar) {
        this.a = oewVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.d(new oet(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.d(new oeu(this));
    }
}
