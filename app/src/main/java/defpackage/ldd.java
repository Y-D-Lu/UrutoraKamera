package defpackage;

import java.util.concurrent.Executor;

@Deprecated
/* renamed from: ldd  reason: default package */
/* loaded from: classes2.dex */
public final class ldd implements lco {
    public volatile Object a;
    private final lcw b = new lcw(new ojz() { // from class: ldc
        @Override // defpackage.ojz
        public final Object a() {
            return ldd.this.a;
        }
    });

    public ldd(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.b.a(lijVar, executor);
    }

    public final void c() {
        this.b.c();
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.b.fA();
    }
}
