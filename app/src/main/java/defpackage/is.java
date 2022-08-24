package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: is  reason: default package */
/* loaded from: classes.dex */
final class is extends BroadcastReceiver {
    final /* synthetic */ it a;

    public is(it itVar) {
        this.a = itVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.b();
    }
}
