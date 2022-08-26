package defpackage;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Process;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;

import java.io.IOException;
import java.util.UUID;

/* renamed from: nbh  reason: default package */
/* loaded from: classes2.dex */
final class nbh {
    private static final ouj a = ouj.h("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PackageStats a(Context context) {
        UUID uuid;
        myw.f();
        StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
        if (storageManager == null) {
            d.v(a.b(), "StorageManager is not available", (char) 3664);
            return null;
        }
        try {
            try {
                StorageStatsManager storageStatsManager = (StorageStatsManager) context.getSystemService(StorageStatsManager.class);
                String packageName = context.getPackageName();
                PackageStats packageStats = new PackageStats(packageName);
                for (StorageVolume storageVolume : storageManager.getStorageVolumes()) {
                    if (storageVolume.getState().equals("mounted")) {
                        String uuid2 = storageVolume.getUuid();
                        if (uuid2 == null) {
                            try {
                                uuid = StorageManager.UUID_DEFAULT;
                            } catch (IllegalArgumentException e) {
                                ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 3666)).r("Invalid UUID format: '%s'", uuid);
                                uuid = null;
                            }
                        } else {
                            uuid = UUID.fromString(uuid2);
                        }
                        if (uuid != null) {
                            try {
                                StorageStats queryStatsForPackage = storageStatsManager.queryStatsForPackage(uuid, packageName, Process.myUserHandle());
                                if (StorageManager.UUID_DEFAULT.equals(uuid)) {
                                    packageStats.codeSize += queryStatsForPackage.getAppBytes();
                                    packageStats.dataSize += queryStatsForPackage.getDataBytes() - queryStatsForPackage.getCacheBytes();
                                    packageStats.cacheSize += queryStatsForPackage.getCacheBytes();
                                } else {
                                    packageStats.externalCodeSize += queryStatsForPackage.getAppBytes();
                                    packageStats.externalDataSize += queryStatsForPackage.getDataBytes() - queryStatsForPackage.getCacheBytes();
                                    packageStats.externalCacheSize += queryStatsForPackage.getCacheBytes();
                                }
                            } catch (PackageManager.NameNotFoundException | IOException | RuntimeException e2) {
                                ((oug) ((oug) ((oug) a.c()).h(e2)).G(3662)).o("queryStatsForPackage() call failed");
                            }
                        }
                    }
                }
                return packageStats;
            } catch (Error e3) {
                e = e3;
                ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 3663)).o("StorageStatsManager is not available");
                return null;
            }
        } catch (RuntimeException e4) {
            e = e4;
            ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 3663)).o("StorageStatsManager is not available");
            return null;
        }
    }
}
