package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: qgl  reason: default package */
/* loaded from: classes2.dex */
public final class qgl extends AtomicReference implements qbz {
    private static final long serialVersionUID = 7463222674719692880L;
    final qbq a;

    public qgl(qbq qbqVar, qgm qgmVar) {
        this.a = qbqVar;
        lazySet(qgmVar);
    }

    @Override // defpackage.qbz
    public final void gT() {
        qgm qgmVar = (qgm) getAndSet(null);
        if (qgmVar != null) {
            qgmVar.f(this);
        }
    }

    @Override // defpackage.qbz
    public final boolean gV() {
        throw null;
    }
}
