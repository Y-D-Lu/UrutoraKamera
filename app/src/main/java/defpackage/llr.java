package defpackage;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: llr  reason: default package */
/* loaded from: classes2.dex */
public final class llr implements llt {
    public final List a = new CopyOnWriteArrayList();

    public final synchronized lie a(final llt lltVar) {
        lltVar.getClass();
        this.a.add(lltVar);
        return new lie() { // from class: llq
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                llr llrVar = llr.this;
                llt lltVar2 = lltVar;
                synchronized (llrVar) {
                    llrVar.a.remove(lltVar2);
                }
            }
        };
    }

    @Override // defpackage.llt
    public final synchronized void e(Throwable th) {
        throw null;
    }

    @Override // defpackage.llt
    public final synchronized void f(Throwable th) {
        for (llt lltVar : this.a) {
            lltVar.f(th);
        }
    }
}
