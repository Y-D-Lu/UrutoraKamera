package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

/* renamed from: mwh  reason: default package */
/* loaded from: classes2.dex */
public final class mwh {
    static volatile boolean a;
    public static final /* synthetic */ int b = 0;
    private static volatile ActivityManager c = null;

    private mwh() {
    }

    public static ActivityManager a(Context context) {
        if (c == null) {
            synchronized (mwh.class) {
                if (c == null) {
                    Object systemService = context.getSystemService("activity");
                    systemService.getClass();
                    c = (ActivityManager) systemService;
                }
            }
        }
        return c;
    }

    public static String b() {
        BufferedReader bufferedReader;
        int myPid = Process.myPid();
        String str = null;
        str = null;
        str = null;
        BufferedReader bufferedReader2 = null;
        str = null;
        try {
            if (myPid > 0) {
                try {
                    StringBuilder sb = new StringBuilder(25);
                    sb.append("/proc/");
                    sb.append(myPid);
                    sb.append("/cmdline");
                    bufferedReader = new BufferedReader(new FileReader(sb.toString()));
                    try {
                        String readLine = bufferedReader.readLine();
                        readLine.getClass();
                        str = readLine.trim();
                        bufferedReader.close();
                    } catch (IOException e) {
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return str;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException e2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException e3) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (IOException e4) {
        }
        return str;
    }

    public static boolean c(Context context) {
        Object systemService = context.getSystemService("activity");
        systemService.getClass();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            String packageName = context.getPackageName();
            String concat = String.valueOf(packageName).concat(":");
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.importance == 100 && (runningAppProcessInfo.processName.equals(packageName) || runningAppProcessInfo.processName.startsWith(concat))) {
                    return true;
                }
            }
        }
        return false;
    }
}
