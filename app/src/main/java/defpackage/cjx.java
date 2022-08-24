package defpackage;

/* renamed from: cjx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cjx implements lij {
    public final /* synthetic */ lda a;
    private final /* synthetic */ int b;

    public /* synthetic */ cjx(lda ldaVar, int i) {
        this.b = i;
        this.a = ldaVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        switch (this.b) {
            case 0:
                this.a.fB((Boolean) obj);
                return;
            case 1:
                this.a.fB((Boolean) obj);
                return;
            case 2:
                Integer num = (Integer) obj;
                this.a.fB(true);
                return;
            default:
                lda ldaVar = this.a;
                if (!((gqx) obj).equals(gqx.OFF) || !((Boolean) ldaVar.fA()).booleanValue()) {
                    return;
                }
                ldaVar.fB(Boolean.FALSE);
                return;
        }
    }
}
