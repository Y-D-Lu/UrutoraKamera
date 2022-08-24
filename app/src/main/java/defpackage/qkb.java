package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qkb  reason: default package */
/* loaded from: classes2.dex */
public final class qkb extends AtomicBoolean implements qbz {
    private static final long serialVersionUID = 3562861878281475070L;
    final qbq a;
    final qkc b;

    public qkb(qbq qbqVar, qkc qkcVar) {
        this.a = qbqVar;
        this.b = qkcVar;
    }

    @Override // defpackage.qbz
    public final void gT() {
        if (compareAndSet(false, true)) {
            this.b.k(this);
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
