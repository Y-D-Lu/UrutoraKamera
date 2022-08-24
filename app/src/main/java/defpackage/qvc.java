package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: qvc  reason: default package */
/* loaded from: classes2.dex */
public final class qvc {
    private static final int a = b(Throwable.class, -1);
    private static final ReentrantReadWriteLock b = new ReentrantReadWriteLock();
    private static final WeakHashMap c = new WeakHashMap();

    /* JADX WARN: Removed duplicated region for block: B:107:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0126 A[LOOP:4: B:70:0x0124->B:71:0x0126, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b A[Catch: all -> 0x0157, TryCatch #1 {all -> 0x0157, blocks: (B:73:0x0133, B:75:0x013b, B:77:0x013f), top: B:98:0x0133 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0144 A[LOOP:5: B:78:0x0142->B:79:0x0144, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Throwable a(java.lang.Throwable r9) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qvc.a(java.lang.Throwable):java.lang.Throwable");
    }

    private static final int b(Class cls, int i) {
        Object L;
        cls.getClass();
        qns.b(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                L = qmd.L(th);
            }
        } while (cls != null);
        L = Integer.valueOf(i2);
        Object valueOf = Integer.valueOf(i);
        if (true == (L instanceof qkm)) {
            L = valueOf;
        }
        return ((Number) L).intValue();
    }
}
