package defpackage;

import java.io.Serializable;

/* renamed from: opd  reason: default package */
/* loaded from: classes2.dex */
final class opd implements Serializable {
    private static final long serialVersionUID = 0;
    final Object[] a;

    public opd(Object[] objArr) {
        this.a = objArr;
    }

    Object readResolve() {
        return ope.G(this.a);
    }
}
