package defpackage;

import java.lang.reflect.Method;

/* renamed from: qmc  reason: default package */
/* loaded from: classes2.dex */
public final class qmc {
    public static final Method a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        methods.getClass();
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            method2.getClass();
            if (qno.c(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                if (parameterTypes.length == 1) {
                    method = method2;
                }
                if (qno.c(method, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        for (Method method3 : methods) {
            method3.getClass();
            if (qno.c(method3.getName(), "getSuppressed")) {
                break;
            }
        }
    }
}
