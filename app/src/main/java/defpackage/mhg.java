package defpackage;

import android.os.Build;

/* renamed from: mhg  reason: default package */
/* loaded from: classes2.dex */
public final class mhg {
    private static ClassLoader a;
    private static volatile int b = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        if (b == 1) {
            f();
        }
        return b == 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        if (b == 1) {
            f();
        }
        return b == 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        if (b == 1) {
            f();
        }
        return b == 5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d() {
        if (b == 1) {
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e() {
        "robolectric".equals(Build.FINGERPRINT);
    }

    private static synchronized void f() {
        synchronized (mhg.class) {
            if (b != 1) {
                return;
            }
            if (a == null) {
                ClassLoader classLoader = mhf.class.getClassLoader();
                a = classLoader;
                if (classLoader == null) {
                    throw new RuntimeException("Classloader is null! This should never happen.");
                }
            }
            try {
                a.loadClass("com.google.android.libraries.lens.lenslite.configs.ReleaseLite");
                b = 4;
            } catch (Exception e) {
                try {
                    a.loadClass("com.google.android.libraries.lens.lenslite.configs.LinkZero");
                    b = 5;
                } catch (Exception e2) {
                    try {
                        a.loadClass("com.google.android.libraries.lens.lenslite.configs.Kent");
                        b = 6;
                    } catch (Exception e3) {
                        try {
                            a.loadClass("com.google.android.libraries.lens.lenslite.configs.Experimental");
                            b = 2;
                        } catch (Exception e4) {
                            try {
                                a.loadClass("com.google.android.libraries.lens.lenslite.configs.Dev");
                                b = 3;
                            } catch (Exception e5) {
                                e5.printStackTrace();
                                throw new RuntimeException("Failed to determine build type.", e5);
                            }
                        }
                    }
                }
            }
        }
    }
}
