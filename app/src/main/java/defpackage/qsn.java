package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
@qlw(b = "kotlinx.coroutines.channels.AbstractChannel", c = "AbstractChannel.kt", d = "receiveCatching-JP2dKIU", e = {633})
/* renamed from: qsn  reason: default package */
/* loaded from: classes2.dex */
public final class qsn extends qlu {
    /* synthetic */ Object a;
    final /* synthetic */ qso b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsn(qso qsoVar, qlh qlhVar) {
        super(qlhVar);
        this.b = qsoVar;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object c = this.b.c(this);
        return c == qlp.COROUTINE_SUSPENDED ? c : qsz.a(c);
    }
}
