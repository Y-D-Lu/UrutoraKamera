package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: jbz  reason: default package */
/* loaded from: classes.dex */
public final class jbz implements pys {
    private final qkg a;

    public jbz(qkg qkgVar) {
        this.a = qkgVar;
    }

    public static ojz b(final AtomicReference atomicReference) {
        return new ojz() { // from class: jbx
            @Override // defpackage.ojz
            public final Object a() {
                return (jbw) atomicReference.get();
            }
        };
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ojz mo37get() {
        return b((AtomicReference) this.a.mo37get());
    }
}
