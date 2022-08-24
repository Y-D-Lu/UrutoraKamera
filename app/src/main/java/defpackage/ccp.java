package defpackage;

/* renamed from: ccp  reason: default package */
/* loaded from: classes2.dex */
public final class ccp extends ppd implements pqn {
    public static final ccp c;
    private static volatile pqs d;
    public int a = 0;
    public Object b;

    static {
        ccp ccpVar = new ccp();
        c = ccpVar;
        ppd.F(ccp.class, ccpVar);
    }

    private ccp() {
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
                return E(c, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"b", "a", ccr.class});
            case 3:
                return new ccp();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (ccp.class) {
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
