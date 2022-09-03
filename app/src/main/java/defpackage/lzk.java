package defpackage;

import android.util.Log;

import java.lang.reflect.Method;

/* renamed from: lzk  reason: default package */
/* loaded from: classes2.dex */
public final class lzk {
    private Method a;

    public lzk() {
        Class<?> cls = null;
        Method method = null;
        try {
            cls = Class.forName("android.os.SystemProperties");
            method = cls.getMethod("get", String.class, String.class);
        } catch (Exception e) {
            e = e;
        } catch (Throwable th) {
            th = th;
            this.a = method;
            th.printStackTrace();
        }
        try {
            try {
                cls.getMethod("set", String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                this.a = method;
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        } catch (Exception e2) {
            throw new IllegalStateException("Unable to reflect SystemProperties.", e2);
        }
    }

    public final String a(String str) {
        str.getClass();
        try {
            Method method = this.a;
            if (method == null) {
                return null;
            }
            String str2 = (String) method.invoke(null, str, null);
            if (!"".equals(str2)) {
                return str2;
            }
            return null;
        } catch (Exception e) {
            Log.e("CAM_SystemProperties", "get error", e);
            return null;
        }
    }
}
