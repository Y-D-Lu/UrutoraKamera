package defpackage;

import java.util.ConcurrentModificationException;

/* renamed from: osy  reason: default package */
/* loaded from: classes2.dex */
final class osy {
    public Object a;

    public final void a(Object obj, Object obj2) {
        if (this.a == obj) {
            this.a = obj2;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
