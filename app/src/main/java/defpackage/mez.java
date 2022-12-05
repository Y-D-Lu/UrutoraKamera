package defpackage;

import android.content.Context;
import android.os.UserManager;

/* renamed from: mez  reason: default package */
/* loaded from: classes2.dex */
public final class mez {
    public static final /* synthetic */ int a = 0;
    private static UserManager b;
    private static volatile boolean c = false;

    private mez() {
    }

    public static Context a(Context context) {
        return context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
    }

    public static boolean b(Context context) {
        return !d(context);
    }

    public static boolean c(Context context) {
        return d(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        if (r3.isUserRunning(android.os.Process.myUserHandle()) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean d(android.content.Context context) {
        return false;
//        if (c == false) goto L6;
//        return true;
//        L6:
//        monitor-enter(mez.class);
//        L40:
//        th = move-exception;
//        throw th;
//        L9:
//        if (c == false) goto L12;
//        monitor-exit(mez.class);     // Catch: Throwable -> L40
//        return true;
//        L12:
//        int i = 1;
//        L13:
//        boolean z = false;
//        if (i > 2) goto L28;
//        if (b != null) goto L18;
//        b = (UserManager) context.getSystemService(UserManager.class);     // Catch: Throwable -> L40
//        L18:
//        UserManager userManager = b;     // Catch: Throwable -> L40
//        if (userManager == null) goto L38;
//        L35:
//        e = move-exception;
//        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);     // Catch: Throwable -> L40
//        b = null;     // Catch: Throwable -> L40
//        i = i + 1;     // Catch: Throwable -> L40
//        goto L13
//        L22:
//        if (userManager.isUserUnlocked() == true) goto L27;
//        L26:
//        if (userManager.isUserRunning(Process.myUserHandle()) == true) goto L28;
//        L27:
//        z = true;
//        goto L28
//        L38:
//        z = true;
//        L30:
//        if (z == false) goto L32;
//        c = true;     // Catch: Throwable -> L40
//        L32:
//        monitor-exit(mez.class);     // Catch: Throwable -> L40
//        return z;
//        L28:
//        if (z == false) goto L30;
//        b = null;     // Catch: Throwable -> L40
//        goto L30


        /*
            boolean r0 = defpackage.mez.c
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<mez> r0 = defpackage.mez.class
            monitor-enter(r0)
            boolean r2 = defpackage.mez.c     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto Lf
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            return r1
        Lf:
            r2 = 1
        L10:
            r3 = 2
            r4 = 0
            r5 = 0
            if (r2 > r3) goto L48
            android.os.UserManager r3 = defpackage.mez.b     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L23
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> L52
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> L52
            defpackage.mez.b = r3     // Catch: java.lang.Throwable -> L52
        L23:
            android.os.UserManager r3 = defpackage.mez.b     // Catch: java.lang.Throwable -> L52
            if (r3 != 0) goto L29
            r5 = 1
            goto L4c
        L29:
            boolean r6 = r3.isUserUnlocked()     // Catch: java.lang.NullPointerException -> L3b java.lang.Throwable -> L52
            if (r6 != 0) goto L39
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L3b java.lang.Throwable -> L52
            boolean r7 = r3.isUserRunning(r6)     // Catch: java.lang.NullPointerException -> L3b java.lang.Throwable -> L52
            if (r7 != 0) goto L48
        L39:
            r5 = 1
            goto L48
        L3b:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> L52
            defpackage.mez.b = r4     // Catch: java.lang.Throwable -> L52
            int r2 = r2 + 1
            goto L10
        L48:
            if (r5 == 0) goto L4c
            defpackage.mez.b = r4     // Catch: java.lang.Throwable -> L52
        L4c:
            if (r5 == 0) goto L50
            defpackage.mez.c = r1     // Catch: java.lang.Throwable -> L52
        L50:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            return r5
        L52:
            r7 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L52
            goto L56
        L55:
            throw r7
        L56:
            goto L55
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.mez.d(android.content.Context):boolean");
    }
}
