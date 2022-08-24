package defpackage;

import java.io.Serializable;

/* renamed from: oro  reason: default package */
/* loaded from: classes2.dex */
final class oro implements Serializable {
    final orj a;
    final omw b;

    public oro(orj orjVar, omw omwVar) {
        this.a = orjVar;
        this.b = omwVar;
    }

    private Object readResolve() {
        return new orp(this.a, this.b);
    }
}
