package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;

import sun.misc.Unsafe;

/* renamed from: pfu  reason: default package */
/* loaded from: classes2.dex */
class pfu implements PrivilegedExceptionAction {
    public static final Unsafe a() {
        Field[] declaredFields;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = null;
            try {
                obj = field.get(null);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            }
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() {
        return a();
    }
}
