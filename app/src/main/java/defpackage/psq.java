package defpackage;

/* renamed from: psq  reason: default package */
/* loaded from: classes2.dex */
public final class psq extends ppd implements pqn {
    public static final psq e;
    private static volatile pqs f;
    public int a;
    public int b;
    public int c;
    public poc d = poc.b;

    static {
        psq psqVar = new psq();
        e = psqVar;
        ppd.F(psq.class, psqVar);
    }

    private psq() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        switch (i - 1) {
            case 0:
                return (byte) 1;
            case 1:
            default:
                return null;
            case 2:
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ည\u0002", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new psq();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (psq.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(e);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
