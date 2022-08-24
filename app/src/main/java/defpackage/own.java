package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: own  reason: default package */
/* loaded from: classes2.dex */
public final class own {
    public static final owp a;

    static {
        String[] strArr;
        strArr = owp.d;
        a = a(strArr);
    }

    private static owp a(String[] strArr) {
        owp owpVar;
        try {
            owpVar = oxh.f();
        } catch (NoClassDefFoundError e) {
            owpVar = null;
        }
        if (owpVar != null) {
            return owpVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (owp) Class.forName(str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable th) {
                th = th;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
