package defpackage;

/* renamed from: psv  reason: default package */
/* loaded from: classes2.dex */
public final class psv extends ppd implements pqn {
    public static final psv c;
    private static volatile pqs d;
    public int a;
    public psq b;

    static {
        psv psvVar = new psv();
        c = psvVar;
        ppd.F(psv.class, psvVar);
    }

    private psv() {
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
                return E(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"a", "b"});
            case 3:
                return new psv();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (psv.class) {
                        pqsVar = d;
                        if (pqsVar == null) {
                            pqsVar = new poz(c);
                            d = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
