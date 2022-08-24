package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: jix  reason: default package */
/* loaded from: classes.dex */
final class jix extends BroadcastReceiver {
    final /* synthetic */ jiy a;

    public jix(jiy jiyVar) {
        this.a = jiyVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        char c;
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        switch (action.hashCode()) {
            case -1538406691:
                if (action.equals("android.intent.action.BATTERY_CHANGED")) {
                    c = 0;
                    break;
                }
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                this.a.a(intent);
                return;
            default:
                return;
        }
    }
}
