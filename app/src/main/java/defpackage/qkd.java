package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qkd  reason: default package */
/* loaded from: classes2.dex */
public final class qkd extends AtomicReference implements qbz {
    private static final long serialVersionUID = -7650903191002190468L;
    final qbv a;

    public qkd(qbv qbvVar, qke qkeVar) {
        this.a = qbvVar;
        lazySet(qkeVar);
    }

    @Override // defpackage.qbz
    public final void gT() {
        qke qkeVar = (qke) getAndSet(null);
        if (qkeVar != null) {
            qkeVar.p(this);
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
