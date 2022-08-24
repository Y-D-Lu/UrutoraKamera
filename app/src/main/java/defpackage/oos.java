package defpackage;

import java.io.Serializable;

/* renamed from: oos  reason: default package */
/* loaded from: classes2.dex */
final class oos implements Serializable {
    private static final long serialVersionUID = 0;
    final oor a;

    public oos(oor oorVar) {
        this.a = oorVar;
    }

    Object readResolve() {
        return this.a.entrySet();
    }
}
