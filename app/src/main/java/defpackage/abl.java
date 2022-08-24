package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: abl  reason: default package */
/* loaded from: classes.dex */
public final class abl {
    public static final xe a = new xe(16);
    public static final ExecutorService b;
    public static final Object c;
    public static final xf d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new abp(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new xf();
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0262  */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.abk a(java.lang.String r24, android.content.Context r25, defpackage.abf r26, int r27) {
        /*
            Method dump skipped, instructions count: 701
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.abl.a(java.lang.String, android.content.Context, abf, int):abk");
    }

    public static String b(abf abfVar, int i) {
        return abfVar.e + "-" + i;
    }
}
