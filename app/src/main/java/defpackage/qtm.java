package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
@qlw(b = "kotlinx.coroutines.flow.AbstractFlow", c = "Flow.kt", d = "collect", e = {212})
/* renamed from: qtm  reason: default package */
/* loaded from: classes2.dex */
public final class qtm extends qlu {
    Object a;
    /* synthetic */ Object b;
    final /* synthetic */ qtn c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtm(qtn qtnVar, qlh qlhVar) {
        super(qlhVar);
        this.c = qtnVar;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
