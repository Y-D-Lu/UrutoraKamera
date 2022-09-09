package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;

import sun.misc.Unsafe;

/* renamed from: prr  reason: default package */
/* loaded from: classes2.dex */
final class prr implements PrivilegedExceptionAction {
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
        return null;
    }

    @Override // java.security.PrivilegedExceptionAction
    public final /* bridge */ /* synthetic */ Object run() {
        return a();
    }
}
