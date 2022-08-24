package defpackage;

/* renamed from: bss  reason: default package */
/* loaded from: classes.dex */
public final class bss extends ldn {
    private final ddf a;

    public bss(lda ldaVar, ddf ddfVar) {
        super(ldaVar);
        this.a = ddfVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ldn
    public final /* bridge */ /* synthetic */ Object b(Object obj) {
        ddf ddfVar = this.a;
        ddi ddiVar = dcs.a;
        ddfVar.e();
        bsy bsyVar = new bsy();
        for (String str : ((String) obj).split("\\|")) {
            try {
                bsyVar.c(Float.parseFloat(str));
            } catch (NumberFormatException e) {
            }
        }
        return bsyVar;
    }

    @Override // defpackage.ldn
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        bsy bsyVar = (bsy) obj;
        ddf ddfVar = this.a;
        ddi ddiVar = dcs.a;
        ddfVar.e();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < bsyVar.b(); i++) {
            sb.append(bsyVar.a(i));
            sb.append("|");
        }
        return sb.toString();
    }
}
