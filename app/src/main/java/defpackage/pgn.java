package defpackage;

import java.util.concurrent.Executor;

/* renamed from: pgn  reason: default package */
/* loaded from: classes2.dex */
final class pgn extends pgp {
    final /* synthetic */ pgq a;
    private final pgj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgn(pgq pgqVar, pgj pgjVar, Executor executor) {
        super(pgqVar, executor);
        this.a = pgqVar;
        pgjVar.getClass();
        this.c = pgjVar;
    }

    @Override // defpackage.phs
    public final /* bridge */ /* synthetic */ Object a() {
        pht a = this.c.a();
        a.getClass();
        return a;
    }

    @Override // defpackage.phs
    public final String b() {
        return this.c.toString();
    }

    @Override // defpackage.pgp
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.a.e((pht) obj);
    }
}
