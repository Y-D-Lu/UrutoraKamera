package defpackage;

/* renamed from: keg  reason: default package */
/* loaded from: classes2.dex */
public final class keg extends kdu {
    private final kdi a;

    public keg(kdx kdxVar) {
        super(kdxVar);
        this.a = new kdi();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kdu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void a() {
        /*
            r8 = this;
            kdo r0 = r8.e()
            kdi r1 = r0.d
            if (r1 != 0) goto L73
            monitor-enter(r0)
            kdi r1 = r0.d     // Catch: java.lang.Throwable -> L70
            if (r1 != 0) goto L6e
            kdi r1 = new kdi     // Catch: java.lang.Throwable -> L70
            r1.<init>()     // Catch: java.lang.Throwable -> L70
            android.content.Context r2 = r0.b     // Catch: java.lang.Throwable -> L70
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: java.lang.Throwable -> L70
            android.content.Context r3 = r0.b     // Catch: java.lang.Throwable -> L70
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.Throwable -> L70
            r1.c = r3     // Catch: java.lang.Throwable -> L70
            java.lang.String r4 = r2.getInstallerPackageName(r3)     // Catch: java.lang.Throwable -> L70
            r1.d = r4     // Catch: java.lang.Throwable -> L70
            r4 = 0
            android.content.Context r5 = r0.b     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            java.lang.String r5 = r5.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            r6 = 0
            android.content.pm.PackageInfo r5 = r2.getPackageInfo(r5, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            if (r5 == 0) goto L4a
            android.content.pm.ApplicationInfo r6 = r5.applicationInfo     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            java.lang.CharSequence r2 = r2.getApplicationLabel(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            boolean r6 = android.text.TextUtils.isEmpty(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            if (r6 != 0) goto L45
            java.lang.String r3 = r2.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4b java.lang.Throwable -> L70
            goto L45
        L45:
            java.lang.String r4 = r5.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L48 java.lang.Throwable -> L70
            goto L4a
        L48:
            r2 = move-exception
            goto L4c
        L4a:
            goto L68
        L4b:
            r2 = move-exception
        L4c:
            java.lang.String r2 = "GAv4"
            java.lang.String r5 = "Error retrieving package info: appName set to "
            java.lang.String r6 = java.lang.String.valueOf(r3)     // Catch: java.lang.Throwable -> L70
            int r7 = r6.length()     // Catch: java.lang.Throwable -> L70
            if (r7 == 0) goto L5f
            java.lang.String r5 = r5.concat(r6)     // Catch: java.lang.Throwable -> L70
            goto L65
        L5f:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L70
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L70
            r5 = r6
        L65:
            android.util.Log.e(r2, r5)     // Catch: java.lang.Throwable -> L70
        L68:
            r1.a = r3     // Catch: java.lang.Throwable -> L70
            r1.b = r4     // Catch: java.lang.Throwable -> L70
            r0.d = r1     // Catch: java.lang.Throwable -> L70
        L6e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L70
            goto L73
        L70:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L70
            throw r1
        L73:
            kdi r0 = r0.d
            kdi r1 = r8.a
            java.lang.String r2 = r0.a
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L83
            java.lang.String r2 = r0.a
            r1.a = r2
        L83:
            java.lang.String r2 = r0.b
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L8f
            java.lang.String r2 = r0.b
            r1.b = r2
        L8f:
            java.lang.String r2 = r0.c
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L9b
            java.lang.String r2 = r0.c
            r1.c = r2
        L9b:
            java.lang.String r2 = r0.d
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto La7
            java.lang.String r0 = r0.d
            r1.d = r0
        La7:
            kfn r0 = r8.k()
            r0.z()
            java.lang.String r1 = r0.c
            if (r1 == 0) goto Lb6
            kdi r2 = r8.a
            r2.a = r1
        Lb6:
            r0.z()
            java.lang.String r0 = r0.a
            if (r0 == 0) goto Lc1
            kdi r1 = r8.a
            r1.b = r0
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.keg.a():void");
    }
}
