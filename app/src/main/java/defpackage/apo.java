package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: apo  reason: default package */
/* loaded from: classes.dex */
public final class apo extends apq {
    private static final String f = kus.g("BatteryNotLowTracker");

    public apo(Context context, aso asoVar) {
        super(context, asoVar);
    }

    @Override // defpackage.apq
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // defpackage.aps
    public final /* bridge */ /* synthetic */ Object b() {
        Intent registerReceiver = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        boolean z = false;
        if (registerReceiver == null) {
            kus.l();
            kus.i(f, "getInitialState - null intent received", new Throwable[0]);
            return null;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        float intExtra2 = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
        if (intExtra == 1) {
            z = true;
        } else if (intExtra2 > 0.15f) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.apq
    public final void c(Intent intent) {
        char c;
        if (intent.getAction() == null) {
            return;
        }
        kus l = kus.l();
        String.format("Received %s", intent.getAction());
        l.h(new Throwable[0]);
        String action = intent.getAction();
        switch (action.hashCode()) {
            case -1980154005:
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 490310653:
                if (action.equals("android.intent.action.BATTERY_LOW")) {
                    c = 1;
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
                g(true);
                return;
            case 1:
                g(false);
                return;
            default:
                return;
        }
    }
}
