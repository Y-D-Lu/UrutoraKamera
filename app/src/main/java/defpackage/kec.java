package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;

/* renamed from: kec  reason: default package */
/* loaded from: classes2.dex */
public final class kec implements ServiceConnection {
    public volatile boolean a;
    final /* synthetic */ ked b;
    public volatile key c;

    /* JADX INFO: Access modifiers changed from: protected */
    public kec(ked kedVar) {
        this.b = kedVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0067 A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #4 {, blocks: (B:6:0x000f, B:7:0x0012, B:36:0x0083, B:37:0x0086, B:5:0x0008, B:10:0x0015, B:12:0x0021, B:14:0x002b, B:17:0x0035, B:26:0x004a, B:28:0x0053, B:32:0x0067, B:34:0x006b, B:35:0x0081, B:15:0x002f, B:21:0x003f), top: B:49:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.content.ServiceConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
        /*
            r2 = this;
            java.lang.String r3 = "AnalyticsServiceConnection.onServiceConnected"
            defpackage.mip.dp(r3)
            monitor-enter(r2)
            if (r4 != 0) goto L14
            ked r3 = r2.b     // Catch: java.lang.Throwable -> L47
            java.lang.String r4 = "Service connected with null binder"
            r3.n(r4)     // Catch: java.lang.Throwable -> L47
            r2.notifyAll()     // Catch: java.lang.Throwable -> L8c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            return
        L14:
            r3 = 0
            java.lang.String r0 = r4.getInterfaceDescriptor()     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            java.lang.String r1 = "com.google.android.gms.analytics.internal.IAnalyticsService"
            boolean r1 = r1.equals(r0)     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            if (r1 == 0) goto L3f
            java.lang.String r0 = "com.google.android.gms.analytics.internal.IAnalyticsService"
            android.os.IInterface r0 = r4.queryLocalInterface(r0)     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            boolean r1 = r0 instanceof defpackage.key     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            if (r1 == 0) goto L2f
            key r0 = (defpackage.key) r0     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            r3 = r0
            goto L35
        L2f:
            key r0 = new key     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            r3 = r0
        L35:
            ked r4 = r2.b     // Catch: android.os.RemoteException -> L3d java.lang.Throwable -> L47
            java.lang.String r0 = "Bound to IAnalyticsService interface"
            r4.q(r0)     // Catch: android.os.RemoteException -> L3d java.lang.Throwable -> L47
            goto L46
        L3d:
            r4 = move-exception
            goto L4a
        L3f:
            ked r4 = r2.b     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
            java.lang.String r1 = "Got binder with a wrong descriptor"
            r4.o(r1, r0)     // Catch: java.lang.Throwable -> L47 android.os.RemoteException -> L49
        L46:
            goto L51
        L47:
            r3 = move-exception
            goto L88
        L49:
            r4 = move-exception
        L4a:
            ked r4 = r2.b     // Catch: java.lang.Throwable -> L47
            java.lang.String r0 = "Service connect failed to get IAnalyticsService"
            r4.n(r0)     // Catch: java.lang.Throwable -> L47
        L51:
            if (r3 != 0) goto L67
            knx r3 = defpackage.knx.a()     // Catch: java.lang.Throwable -> L47 java.lang.IllegalArgumentException -> L65
            ked r4 = r2.b     // Catch: java.lang.Throwable -> L47 java.lang.IllegalArgumentException -> L65
            android.content.Context r4 = r4.d()     // Catch: java.lang.Throwable -> L47 java.lang.IllegalArgumentException -> L65
            ked r0 = r2.b     // Catch: java.lang.Throwable -> L47 java.lang.IllegalArgumentException -> L65
            kec r0 = r0.a     // Catch: java.lang.Throwable -> L47 java.lang.IllegalArgumentException -> L65
            r3.b(r4, r0)     // Catch: java.lang.Throwable -> L47 java.lang.IllegalArgumentException -> L65
            goto L83
        L65:
            r3 = move-exception
            goto L83
        L67:
            boolean r4 = r2.a     // Catch: java.lang.Throwable -> L47
            if (r4 != 0) goto L81
            ked r4 = r2.b     // Catch: java.lang.Throwable -> L47
            java.lang.String r0 = "onServiceConnected received after the timeout limit"
            r4.t(r0)     // Catch: java.lang.Throwable -> L47
            ked r4 = r2.b     // Catch: java.lang.Throwable -> L47
            kdo r4 = r4.e()     // Catch: java.lang.Throwable -> L47
            kea r0 = new kea     // Catch: java.lang.Throwable -> L47
            r0.<init>(r2, r3)     // Catch: java.lang.Throwable -> L47
            r4.b(r0)     // Catch: java.lang.Throwable -> L47
            goto L83
        L81:
            r2.c = r3     // Catch: java.lang.Throwable -> L47
        L83:
            r2.notifyAll()     // Catch: java.lang.Throwable -> L8c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            return
        L88:
            r2.notifyAll()     // Catch: java.lang.Throwable -> L8c
            throw r3     // Catch: java.lang.Throwable -> L8c
        L8c:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kec.onServiceConnected(android.content.ComponentName, android.os.IBinder):void");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        mip.dp("AnalyticsServiceConnection.onServiceDisconnected");
        this.b.e().b(new keb(this, componentName));
    }
}
