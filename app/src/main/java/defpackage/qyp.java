package defpackage;

/* renamed from: qyp  reason: default package */
/* loaded from: classes2.dex */
public final class qyp extends ppd implements pqn {
    public static final qyp b;
    private static volatile pqs c;
    public qys a;

    static {
        qyp qypVar = new qyp();
        b = qypVar;
        ppd.F(qyp.class, qypVar);
    }

    private qyp() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"a"});
            case 3:
                return new qyp();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (qyp.class) {
                        pqsVar = c;
                        if (pqsVar == null) {
                            pqsVar = new poz(b);
                            c = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
