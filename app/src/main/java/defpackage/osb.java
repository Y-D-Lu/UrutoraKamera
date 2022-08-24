package defpackage;

import java.lang.reflect.Field;

/* renamed from: osb  reason: default package */
/* loaded from: classes2.dex */
public final class osb {
    public final Field a;

    public osb(Field field) {
        this.a = field;
        field.setAccessible(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Object obj, Object obj2) {
        try {
            this.a.set(obj, obj2);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }
}
