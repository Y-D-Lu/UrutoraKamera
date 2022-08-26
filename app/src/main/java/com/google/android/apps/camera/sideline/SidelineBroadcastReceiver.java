package com.google.android.apps.camera.sideline;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

import defpackage.enc;
import defpackage.htu;
import defpackage.hug;
import defpackage.hvt;
import defpackage.hwm;

/* loaded from: classes.dex */
public class SidelineBroadcastReceiver extends BroadcastReceiver {
    public hwm a;
    public hug b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        char c;
        ((hvt) ((enc) context.getApplicationContext()).c(hvt.class)).s(this);
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case 798292259:
                    if (action.equals("android.intent.action.BOOT_COMPLETED")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 1737074039:
                    if (action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    this.b.d(htu.U);
                    break;
                case 1:
                    break;
                default:
                    return;
            }
            if (!this.a.b()) {
                return;
            }
            this.a.a();
        }
    }
}
