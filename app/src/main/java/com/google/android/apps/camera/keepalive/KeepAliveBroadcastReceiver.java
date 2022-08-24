package com.google.android.apps.camera.keepalive;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public class KeepAliveBroadcastReceiver extends BroadcastReceiver {
    public eoa a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ((eob) ((enc) context.getApplicationContext()).c(eob.class)).h(this);
        if (!this.a.a()) {
            return;
        }
        String valueOf = String.valueOf(intent.getAction());
        if (valueOf.length() != 0) {
            "Broadcast: ".concat(valueOf);
        } else {
            new String("Broadcast: ");
        }
        eoc.b(context);
    }
}
