package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: apv  reason: default package */
/* loaded from: classes.dex */
public final class apv extends apq {
    static {
        kus.g("StorageNotLowTracker");
    }

    public apv(Context context, aso asoVar) {
        super(context, asoVar);
    }

    @Override // defpackage.apq
    public final IntentFilter a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        if (r0.equals("android.intent.action.DEVICE_STORAGE_LOW") != false) goto L10;
     */
    @Override // defpackage.aps
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ java.lang.Object b() {
        /*
            r6 = this;
            android.content.Context r0 = r6.a
            android.content.IntentFilter r1 = r6.a()
            r2 = 0
            android.content.Intent r0 = r0.registerReceiver(r2, r1)
            r1 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
            if (r0 == 0) goto L44
            java.lang.String r4 = r0.getAction()
            if (r4 != 0) goto L19
            goto L44
        L19:
            java.lang.String r0 = r0.getAction()
            int r4 = r0.hashCode()
            r5 = 0
            switch(r4) {
                case -1181163412: goto L30;
                case -730838620: goto L26;
                default: goto L25;
            }
        L25:
            goto L39
        L26:
            java.lang.String r1 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L25
            r1 = 0
            goto L3a
        L30:
            java.lang.String r4 = "android.intent.action.DEVICE_STORAGE_LOW"
            boolean r0 = r0.equals(r4)
            if (r0 == 0) goto L25
            goto L3a
        L39:
            r1 = -1
        L3a:
            switch(r1) {
                case 0: goto L43;
                case 1: goto L3e;
                default: goto L3d;
            }
        L3d:
            goto L45
        L3e:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r5)
            return r0
        L43:
            return r3
        L44:
            r2 = r3
        L45:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apv.b():java.lang.Object");
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
            case -1181163412:
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -730838620:
                if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
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
