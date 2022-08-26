package defpackage;

import android.content.Context;
import android.os.PowerManager;

import java.util.HashMap;
import java.util.WeakHashMap;

/* renamed from: aru  reason: default package */
/* loaded from: classes.dex */
public final class aru {
    private static final String a = kus.g("WakeLocks");
    private static final WeakHashMap b = new WeakHashMap();

    public static PowerManager.WakeLock a(Context context, String str) {
        String str2 = "WorkManager: " + str;
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, str2);
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            weakHashMap.put(newWakeLock, str2);
        }
        return newWakeLock;
    }

    public static void b() {
        HashMap hashMap = new HashMap();
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            hashMap.putAll(weakHashMap);
        }
        for (PowerManager.WakeLock wakeLock : hashMap.keySet()) {
            if (wakeLock != null && wakeLock.isHeld()) {
                String format = String.format("WakeLock held for %s", hashMap.get(wakeLock));
                kus.l();
                kus.k(a, format, new Throwable[0]);
            }
        }
    }
}
