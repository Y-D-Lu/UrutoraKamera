package defpackage;

import com.eszdman.rampatcher.PatcherSession;

import java.util.HashMap;
import java.util.Map;

/* renamed from: lil  reason: default package */
/* loaded from: classes2.dex */
public final class lil {
    public static final Object a = new Object();
    public static final Map b = new HashMap();
    public static final Map c = new HashMap();

    private lil() {
    }

    public static void a(Class cls) {
        b(cls, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map] */
    public static void b(Class cls, String str) {
        lik likVar;
        Map map = new HashMap();
        synchronized (a) {
            String str2 = (String) c.get(cls);
            if (str2 != null) {
                likVar = (lik) b.get(str2);
                //map = str2;
            } else if (str != null) {
                Map map2 = b;
                lik likVar2 = (lik) map2.get(str);
                if (likVar2 == null) {
                    likVar2 = new lik(str);
                    map2.put(str, likVar2);
                }
                likVar = likVar2;
                map = map2;
            } else {
                likVar = null;
                //map = str2;
            }
        }
        if (likVar == null) {
            String valueOf = String.valueOf(cls.getName());
            throw new IllegalStateException(valueOf.length() != 0 ? "JniLoader was null for ".concat(valueOf) : new String("JniLoader was null for "));
        }
        try {
            likVar.b();
            new PatcherSession(map, null);
        } catch (UnsatisfiedLinkError e) {
            String mapLibraryName = System.mapLibraryName(likVar.a);
            String message = e.getMessage();
            if (message != null) {
                StringBuilder sb = new StringBuilder(String.valueOf(mapLibraryName).length() + 16);
                sb.append("couldn't find \"");
                sb.append(mapLibraryName);
                sb.append("\"");
                if (message.contains(sb.toString())) {
                    //throw new UnsatisfiedLinkError(String.format(null, "Failed to resolve \"%s\" for \"%s\". Did you forget to include the .so or register it with %s.register(%s.class, %s)? \n%s", mapLibraryName, cls.getSimpleName(), lil.class.getSimpleName(), cls.getSimpleName(), likVar.a, e.getMessage()));
                }
            }
            throw e;
        }
    }
}
