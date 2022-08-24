package defpackage;

/* renamed from: ghf  reason: default package */
/* loaded from: classes.dex */
public final class ghf extends ldn {
    public final lco a;

    public ghf(lda ldaVar) {
        super(ldaVar);
        this.a = ldaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ldn
    public final /* bridge */ /* synthetic */ Object b(Object obj) {
        switch (((Integer) obj).intValue()) {
            case 1:
                return ghe.AUTO;
            case 2:
                return ghe.INCANDESCENT;
            case 3:
                return ghe.FLUORESCENT;
            case 4:
            default:
                throw new RuntimeException("Unknown WB input value");
            case 5:
                return ghe.SUNNY;
            case 6:
                return ghe.CLOUDY;
        }
    }

    @Override // defpackage.ldn
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        switch (((ghe) obj).ordinal()) {
            case 0:
                return 1;
            case 1:
                return 6;
            case 2:
                return 5;
            case 3:
                return 2;
            case 4:
                return 3;
            default:
                throw new RuntimeException("Unknown WB output value");
        }
    }
}
