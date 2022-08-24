package defpackage;

import android.graphics.PorterDuff;
import java.util.LinkedHashMap;
import java.util.Locale;

/* renamed from: xe  reason: default package */
/* loaded from: classes2.dex */
public final class xe {
    private final LinkedHashMap a;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private int g;

    public xe() {
        this(6);
    }

    public xe(int i) {
        this.c = i;
        this.a = new LinkedHashMap(0, 0.75f, true);
    }

    public static int c(int i, PorterDuff.Mode mode) {
        return ((i + 31) * 31) + mode.hashCode();
    }

    public final Object a(Object obj) {
        if (obj != null) {
            synchronized (this) {
                Object obj2 = this.a.get(obj);
                if (obj2 != null) {
                    this.f++;
                    return obj2;
                }
                this.g++;
                return null;
            }
        }
        throw new NullPointerException("key == null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r3, java.lang.Object r4) {
        /*
            r2 = this;
            if (r3 == 0) goto L8f
            monitor-enter(r2)
            int r0 = r2.d     // Catch: java.lang.Throwable -> L8c
            int r0 = r0 + 1
            r2.d = r0     // Catch: java.lang.Throwable -> L8c
            int r0 = r2.b     // Catch: java.lang.Throwable -> L8c
            int r0 = r0 + 1
            r2.b = r0     // Catch: java.lang.Throwable -> L8c
            java.util.LinkedHashMap r0 = r2.a     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r3 = r0.put(r3, r4)     // Catch: java.lang.Throwable -> L8c
            if (r3 == 0) goto L1d
            int r4 = r2.b     // Catch: java.lang.Throwable -> L8c
            int r4 = r4 + (-1)
            r2.b = r4     // Catch: java.lang.Throwable -> L8c
        L1d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            int r4 = r2.c
        L20:
            monitor-enter(r2)
            int r0 = r2.b     // Catch: java.lang.Throwable -> L89
            if (r0 < 0) goto L6a
            java.util.LinkedHashMap r0 = r2.a     // Catch: java.lang.Throwable -> L89
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L89
            if (r0 == 0) goto L31
            int r0 = r2.b     // Catch: java.lang.Throwable -> L89
            if (r0 != 0) goto L6a
        L31:
            int r0 = r2.b     // Catch: java.lang.Throwable -> L89
            if (r0 <= r4) goto L68
            java.util.LinkedHashMap r0 = r2.a     // Catch: java.lang.Throwable -> L89
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L89
            if (r0 == 0) goto L3e
            goto L68
        L3e:
            java.util.LinkedHashMap r0 = r2.a     // Catch: java.lang.Throwable -> L89
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L89
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L89
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L89
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L89
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L89
            r0.getValue()     // Catch: java.lang.Throwable -> L89
            java.util.LinkedHashMap r0 = r2.a     // Catch: java.lang.Throwable -> L89
            r0.remove(r1)     // Catch: java.lang.Throwable -> L89
            int r0 = r2.b     // Catch: java.lang.Throwable -> L89
            int r0 = r0 + (-1)
            r2.b = r0     // Catch: java.lang.Throwable -> L89
            int r0 = r2.e     // Catch: java.lang.Throwable -> L89
            int r0 = r0 + 1
            r2.e = r0     // Catch: java.lang.Throwable -> L89
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L89
            goto L20
        L68:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L89
            return r3
        L6a:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L89
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r4.<init>()     // Catch: java.lang.Throwable -> L89
            java.lang.Class r0 = r2.getClass()     // Catch: java.lang.Throwable -> L89
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L89
            r4.append(r0)     // Catch: java.lang.Throwable -> L89
            java.lang.String r0 = ".sizeOf() is reporting inconsistent results!"
            r4.append(r0)     // Catch: java.lang.Throwable -> L89
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L89
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L89
            throw r3     // Catch: java.lang.Throwable -> L89
        L89:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L89
            throw r3
        L8c:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            throw r3
        L8f:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r4 = "key == null || value == null"
            r3.<init>(r4)
            goto L98
        L97:
            throw r3
        L98:
            goto L97
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xe.b(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final synchronized String toString() {
        int i;
        int i2;
        i = this.f;
        i2 = this.g + i;
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.c), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(i2 != 0 ? (i * 100) / i2 : 0));
    }
}
