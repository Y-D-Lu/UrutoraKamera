package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: ekh  reason: default package */
/* loaded from: classes.dex */
public final class ekh {
    private static final Map a = new HashMap();

    public static synchronized Object a(Class cls) {
        Object obj;
        synchronized (ekh.class) {
            obj = a.get(cls);
            if (obj == null) {
                String name = cls.getName();
                StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 35);
                sb.append("No instance for ");
                sb.append(name);
                sb.append(" has been provided.");
                throw new IllegalStateException(sb.toString());
            }
        }
        return obj;
    }

    public static synchronized void b(Class cls, Object obj) {
        synchronized (ekh.class) {
            a.put(cls, obj);
        }
    }
}
