package defpackage;

/* renamed from: qme  reason: default package */
/* loaded from: classes2.dex */
public final class qme {
    public static final /* synthetic */ int a = 0;

    static {
        String property = System.getProperty("java.specification.version");
        int i = 65542;
        if (property != null) {
            int o = qno.o(property, '.', 0, 6);
            if (o < 0) {
                try {
                    i = Integer.parseInt(property) * 65536;
                } catch (NumberFormatException e) {
                }
            } else {
                int i2 = o + 1;
                int o2 = qno.o(property, '.', i2, 4);
                if (o2 < 0) {
                    o2 = property.length();
                }
                String substring = property.substring(0, o);
                substring.getClass();
                String substring2 = property.substring(i2, o2);
                substring2.getClass();
                try {
                    i = (Integer.parseInt(substring) * 65536) + Integer.parseInt(substring2);
                } catch (NumberFormatException e2) {
                }
            }
        }
        if (i >= 65544) {
            try {
                Object newInstance = Class.forName("kotlin.internal.jdk8.JDK8PlatformImplementations").newInstance();
                newInstance.getClass();
                try {
                    qmd qmdVar = (qmd) newInstance;
                    return;
                } catch (ClassCastException e3) {
                    ClassLoader classLoader = newInstance.getClass().getClassLoader();
                    ClassLoader classLoader2 = qmd.class.getClassLoader();
                    Throwable initCause = new ClassCastException("Instance classloader: " + classLoader + ", base type classloader: " + classLoader2).initCause(e3);
                    initCause.getClass();
                    throw initCause;
                }
            } catch (ClassNotFoundException e4) {
                try {
                    Object newInstance2 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                    newInstance2.getClass();
                    try {
                        qmd qmdVar2 = (qmd) newInstance2;
                        return;
                    } catch (ClassCastException e5) {
                        ClassLoader classLoader3 = newInstance2.getClass().getClassLoader();
                        ClassLoader classLoader4 = qmd.class.getClassLoader();
                        Throwable initCause2 = new ClassCastException("Instance classloader: " + classLoader3 + ", base type classloader: " + classLoader4).initCause(e5);
                        initCause2.getClass();
                        throw initCause2;
                    }
                } catch (ClassNotFoundException e6) {
                }
            }
        }
        if (i >= 65543) {
            try {
                Object newInstance3 = Class.forName("kotlin.internal.jdk7.JDK7PlatformImplementations").newInstance();
                newInstance3.getClass();
                try {
                    qmd qmdVar3 = (qmd) newInstance3;
                } catch (ClassCastException e7) {
                    ClassLoader classLoader5 = newInstance3.getClass().getClassLoader();
                    ClassLoader classLoader6 = qmd.class.getClassLoader();
                    Throwable initCause3 = new ClassCastException("Instance classloader: " + classLoader5 + ", base type classloader: " + classLoader6).initCause(e7);
                    initCause3.getClass();
                    throw initCause3;
                }
            } catch (ClassNotFoundException e8) {
                try {
                    Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    newInstance4.getClass();
                    try {
                        qmd qmdVar4 = (qmd) newInstance4;
                    } catch (ClassCastException e9) {
                        ClassLoader classLoader7 = newInstance4.getClass().getClassLoader();
                        ClassLoader classLoader8 = qmd.class.getClassLoader();
                        Throwable initCause4 = new ClassCastException("Instance classloader: " + classLoader7 + ", base type classloader: " + classLoader8).initCause(e9);
                        initCause4.getClass();
                        throw initCause4;
                    }
                } catch (ClassNotFoundException e10) {
                }
            }
        }
    }
}
