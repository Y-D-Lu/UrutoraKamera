package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: okd  reason: default package */
/* loaded from: classes2.dex */
public final class okd {
    private static final Object a;

    static {
        Object e = e();
        a = e;
        if (e != null) {
            f("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (e == null) {
            return;
        }
        g(e);
    }

    @Deprecated
    public static RuntimeException a(Throwable th) {
        d(th);
        throw new RuntimeException(th);
    }

    public static String b(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static void c(Throwable th, Class cls) {
        if (!cls.isInstance(th)) {
            d(th);
            return;
        }
        throw ((Throwable) cls.cast(th));
    }

    public static void d(Throwable th) {
        th.getClass();
        if (!(th instanceof RuntimeException)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            return;
        }
        throw ((RuntimeException) th);
    }

    private static Object e() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", new Class[0]).invoke(null, new Object[0]);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable th) {
            return null;
        }
    }

    private static Method f(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable th) {
            return null;
        }
    }

    private static void g(Object obj) {
        try {
            Method f = f("getStackTraceDepth", Throwable.class);
            if (f == null) {
                return;
            }
            f.invoke(obj, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException e) {
        }
    }
}
