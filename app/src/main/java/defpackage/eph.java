package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eph  reason: default package */
/* loaded from: classes.dex */
public final class eph extends BroadcastReceiver {
    final /* synthetic */ epj a;

    public eph(epj epjVar) {
        this.a = epjVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action == null || !action.equals("com.google.android.apps.camera.remotecontrol.remotekey")) {
            return;
        }
        int intExtra = intent.getIntExtra("key_value", 0);
        boolean booleanExtra = intent.getBooleanExtra("key_down", false);
        switch (intExtra) {
            case 1:
                if (action.equals("com.google.android.apps.camera.remotecontrol.remotekey")) {
                    this.a.d.ak(3);
                }
                synchronized (this.a.e) {
                    for (epi epiVar : this.a.b) {
                        epiVar.d(booleanExtra);
                    }
                }
                break;
            case 2:
                if (booleanExtra) {
                    epj epjVar = this.a;
                    synchronized (epjVar.e) {
                        for (epi epiVar2 : epjVar.b) {
                            epiVar2.c();
                        }
                    }
                    break;
                }
                break;
            case 3:
                synchronized (this.a.e) {
                    for (epi epiVar3 : this.a.b) {
                        epiVar3.b(booleanExtra);
                    }
                }
                break;
            case 4:
                synchronized (this.a.e) {
                    for (epi epiVar4 : this.a.b) {
                        epiVar4.b(booleanExtra);
                    }
                }
                break;
            case 5:
                synchronized (this.a.e) {
                    for (epi epiVar5 : this.a.b) {
                        epiVar5.e(booleanExtra);
                    }
                }
                break;
            case 6:
                synchronized (this.a.e) {
                    for (epi epiVar6 : this.a.b) {
                        epiVar6.f(booleanExtra);
                    }
                }
                break;
            case 7:
                this.a.h(booleanExtra);
                break;
            default:
                defpackage.d.v(epj.a.b(), "Unknown Key event received. Ignoring it.", (char) 1337);
                break;
        }
        epj epjVar2 = this.a;
        synchronized (epjVar2.e) {
            for (jjg jjgVar : epjVar2.c) {
                jjgVar.a.a();
            }
        }
    }
}
