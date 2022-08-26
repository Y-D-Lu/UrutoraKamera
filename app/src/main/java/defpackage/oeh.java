package defpackage;

import android.os.Bundle;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* renamed from: oeh  reason: default package */
/* loaded from: classes2.dex */
public final class oeh {
    private static final Map a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        new oxk("PlayCoreVersion", null);
    }

    public static Bundle a() {
        Bundle bundle = new Bundle();
        Map b = b();
        bundle.putInt("playcore_version_code", ((Integer) b.get("java")).intValue());
        if (b.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) b.get("native")).intValue());
        }
        if (b.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) b.get("unity")).intValue());
        }
        return bundle;
    }

    public static synchronized Map b() {
        Map map;
        synchronized (oeh.class) {
            Map map2 = a;
            if (!map2.containsKey("app_update")) {
                HashMap hashMap = new HashMap();
                hashMap.put("java", 11003);
                map2.put("app_update", hashMap);
            }
            map = (Map) map2.get("app_update");
        }
        return map;
    }
}
