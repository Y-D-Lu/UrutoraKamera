package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: pgo  reason: default package */
/* loaded from: classes2.dex */
final class pgo extends pgp {
    final /* synthetic */ pgq a;
    private final Callable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgo(pgq pgqVar, Callable callable, Executor executor) {
        super(pgqVar, executor);
        this.a = pgqVar;
        callable.getClass();
        this.c = callable;
    }

    @Override // defpackage.phs
    public final Object a() {
        try {
            return this.c.call();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.phs
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.pgp
    public final void c(Object obj) {
        this.a.o(obj);
    }
}
