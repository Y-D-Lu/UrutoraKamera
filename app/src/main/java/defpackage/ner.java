package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ner  reason: default package */
/* loaded from: classes2.dex */
public abstract class ner {
    public static final /* synthetic */ int c = 0;
    private static final Object d = new Object();
    private static volatile neq e = null;
    private static volatile boolean f = false;
    private static final nez g;
    private static final AtomicInteger h;
    final nep a;
    final String b;
    private final Object i;
    private volatile int j = -1;
    private volatile Object k;
    private final boolean l;

    static {
        new AtomicReference();
        g = new nez(ngh.b);
        h = new AtomicInteger();
    }

    public ner(nep nepVar, String str, Object obj, boolean z) {
        if (nepVar.b != null) {
            this.a = nepVar;
            this.b = str;
            this.i = obj;
            this.l = z;
            return;
        }
        throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
    }

    public static ner b(nep nepVar, String str, Boolean bool, boolean z) {
        return new nel(nepVar, str, bool, z);
    }

    public static ner c(nep nepVar, String str, Long l, boolean z) {
        return new nej(nepVar, str, l, z);
    }

    public static ner d(nep nepVar, String str, String str2, boolean z) {
        return new nen(nepVar, str, str2, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g() {
        h.incrementAndGet();
    }

    public static void h(Context context) {
        if (e == null) {
            Object obj = d;
            synchronized (obj) {
                if (e == null) {
                    synchronized (obj) {
                        neq neqVar = e;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (neqVar == null || neqVar.a != context) {
                            ndz.b();
                            net.a();
                            nee.c();
                            e = new neq(context, obr.au(new ndq(context, 3)));
                            g();
                        }
                    }
                }
            }
        }
    }

    private final String i(String str) {
        if (str.isEmpty()) {
            return this.b;
        }
        String valueOf = String.valueOf(this.b);
        return valueOf.length() != 0 ? str.concat(valueOf) : new String(str);
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Can't wrap try/catch for region: R(10:85|(6:101|(2:103|(1:105))|106|94|95|96)(1:87)|88|89|90|91|(1:93)(1:97)|94|95|96) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e() {
        /*
            Method dump skipped, instructions count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ner.e():java.lang.Object");
    }

    public final String f() {
        return i(this.a.d);
    }
}
