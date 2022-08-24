package defpackage;

import java.lang.ref.WeakReference;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Logger;

/* renamed from: oje  reason: default package */
/* loaded from: classes2.dex */
public final class oje {
    static {
        Logger.getLogger(oje.class.getName());
    }

    private oje() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ojc a(Class cls, String str) {
        Map map;
        synchronized (oit.a) {
            map = (Map) oit.a.get(cls);
            if (map == null) {
                map = new HashMap();
                Iterator it = EnumSet.allOf(cls).iterator();
                while (it.hasNext()) {
                    Enum r3 = (Enum) it.next();
                    map.put(r3.name(), new WeakReference(r3));
                }
                oit.a.put(cls, map);
            }
        }
        WeakReference weakReference = (WeakReference) map.get(str);
        return weakReference == null ? oih.a : ojc.i((Enum) cls.cast(weakReference.get()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(double d) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d));
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static boolean d(String str) {
        return str == null || str.isEmpty();
    }
}
