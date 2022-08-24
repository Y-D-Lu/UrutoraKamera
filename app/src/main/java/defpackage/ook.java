package defpackage;

import java.io.Serializable;

/* renamed from: ook  reason: default package */
/* loaded from: classes2.dex */
final class ook implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public ook(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return oom.k(this.a);
    }
}
