package defpackage;

/* renamed from: gqy  reason: default package */
/* loaded from: classes.dex */
public final class gqy extends ldn {
    private final gqx a;

    public gqy(lda ldaVar, gqx gqxVar) {
        super(ldaVar);
        this.a = gqxVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ldn
    public final /* bridge */ /* synthetic */ Object b(Object obj) {
        String str = (String) obj;
        return gqx.AUTO.d.equals(str) ? gqx.AUTO : gqx.OFF.d.equals(str) ? gqx.OFF : gqx.ON.d.equals(str) ? gqx.ON : this.a;
    }

    @Override // defpackage.ldn
    protected final /* synthetic */ Object c(Object obj) {
        return ((gqx) obj).d;
    }
}
