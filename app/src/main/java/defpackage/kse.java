package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.os.UserHandle;
import android.util.Log;

import java.lang.reflect.Method;

/* renamed from: kse  reason: default package */
/* loaded from: classes2.dex */
public final class kse {
    private static final Method a;
    private static final Method b;

    static {
        Method method;
        Method method2 = null;
        try {
            method = JobScheduler.class.getDeclaredMethod("scheduleAsPackage", JobInfo.class, String.class, Integer.TYPE, String.class);
        } catch (NoSuchMethodException e) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                Log.e("JobSchedulerCompat", "No scheduleAsPackage method available, falling back to schedule");
                method = null;
            } else {
                method = null;
            }
        }
        a = method;
        try {
            method2 = UserHandle.class.getDeclaredMethod("myUserId", new Class[0]);
        } catch (NoSuchMethodException e2) {
            if (Log.isLoggable("JobSchedulerCompat", 6)) {
                Log.e("JobSchedulerCompat", "No myUserId method available");
            }
        }
        b = method2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.content.Context r6, android.app.job.JobInfo r7) {
        /*
            java.lang.String r0 = "jobscheduler"
            java.lang.Object r0 = r6.getSystemService(r0)
            android.app.job.JobScheduler r0 = (android.app.job.JobScheduler) r0
            r0.getClass()
            java.lang.reflect.Method r1 = defpackage.kse.a
            if (r1 == 0) goto L76
            java.lang.String r1 = "android.permission.UPDATE_DEVICE_STATS"
            int r6 = r6.checkSelfPermission(r1)
            if (r6 == 0) goto L18
            goto L76
        L18:
            java.lang.reflect.Method r6 = defpackage.kse.b
            r1 = 0
            if (r6 == 0) goto L43
            java.lang.Class<android.os.UserHandle> r2 = android.os.UserHandle.class
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L2e java.lang.IllegalAccessException -> L30
            java.lang.Object r6 = r6.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L2e java.lang.IllegalAccessException -> L30
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.reflect.InvocationTargetException -> L2e java.lang.IllegalAccessException -> L30
            if (r6 == 0) goto L43
            int r6 = r6.intValue()     // Catch: java.lang.reflect.InvocationTargetException -> L2e java.lang.IllegalAccessException -> L30
            goto L44
        L2e:
            r6 = move-exception
            goto L31
        L30:
            r6 = move-exception
        L31:
            r2 = 6
            java.lang.String r3 = "JobSchedulerCompat"
            boolean r2 = android.util.Log.isLoggable(r3, r2)
            if (r2 == 0) goto L41
            java.lang.String r2 = "myUserId invocation illegal"
            android.util.Log.e(r3, r2, r6)
            r6 = 0
            goto L44
        L41:
            r6 = 0
            goto L44
        L43:
            r6 = 0
        L44:
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r3 = "DispatchAlarm"
            java.lang.reflect.Method r4 = defpackage.kse.a
            if (r4 == 0) goto L72
            r5 = 4
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            r5[r1] = r7     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            r1 = 1
            r5[r1] = r2     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            r1 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            r5[r1] = r6     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            r6 = 3
            r5[r6] = r3     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            java.lang.Object r6 = r4.invoke(r0, r5)     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            java.lang.Integer r6 = (java.lang.Integer) r6     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
            if (r6 == 0) goto L69
            r6.intValue()     // Catch: java.lang.reflect.InvocationTargetException -> L6a java.lang.IllegalAccessException -> L6c
        L69:
            return
        L6a:
            r6 = move-exception
            goto L6d
        L6c:
            r6 = move-exception
        L6d:
            java.lang.String r1 = "error calling scheduleAsPackage"
            android.util.Log.e(r3, r1, r6)
        L72:
            r0.schedule(r7)
            return
        L76:
            r0.schedule(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kse.a(android.content.Context, android.app.job.JobInfo):void");
    }
}
