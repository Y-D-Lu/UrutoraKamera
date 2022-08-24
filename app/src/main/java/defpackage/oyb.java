package defpackage;

/* renamed from: oyb  reason: default package */
/* loaded from: classes2.dex */
public final class oyb {
    private static final String[] a;
    private static final oye b;

    static {
        oye oyfVar;
        String[] strArr = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
        a = strArr;
        int i = 0;
        while (true) {
            if (i >= 2) {
                oyfVar = new oyf();
                break;
            }
            try {
                oyfVar = (oye) Class.forName(strArr[i]).asSubclass(oye.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable th) {
                oyfVar = null;
            }
            if (oyfVar != null) {
                break;
            }
            i++;
        }
        b = oyfVar;
    }

    public static StackTraceElement a(Class cls) {
        oxh.x(cls, "target");
        return b.a(cls);
    }

    public static StackTraceElement[] b(Class cls, int i) {
        if (i > 0 || i == -1) {
            return b.b(cls, i);
        }
        throw new IllegalArgumentException("invalid maximum depth: 0");
    }
}
