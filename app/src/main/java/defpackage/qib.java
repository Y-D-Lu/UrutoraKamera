package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qib  reason: default package */
/* loaded from: classes2.dex */
public final class qib implements qdk {
    private final AtomicReference a = new AtomicReference();
    private final AtomicReference b = new AtomicReference();

    public qib() {
        qia qiaVar = new qia();
        e(qiaVar);
        d(qiaVar);
    }

    final qia a() {
        return (qia) this.a.get();
    }

    @Override // defpackage.qdl
    public final void c() {
        while (gS() != null && !i()) {
        }
    }

    final qia d(qia qiaVar) {
        return (qia) this.a.getAndSet(qiaVar);
    }

    final void e(qia qiaVar) {
        this.b.lazySet(qiaVar);
    }

    @Override // defpackage.qdk, defpackage.qdl
    public final Object gS() {
        qia a;
        qia qiaVar = (qia) this.b.get();
        qia a2 = qiaVar.a();
        if (a2 != null) {
            Object b = a2.b();
            e(a2);
            return b;
        } else if (qiaVar == a()) {
            return null;
        } else {
            do {
                a = qiaVar.a();
            } while (a == null);
            Object b2 = a.b();
            e(a);
            return b2;
        }
    }

    @Override // defpackage.qdl
    public final boolean gU(Object obj) {
        if (obj != null) {
            qia qiaVar = new qia(obj);
            d(qiaVar).lazySet(qiaVar);
            return true;
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // defpackage.qdl
    public final boolean i() {
        return ((qia) this.b.get()) == a();
    }
}
