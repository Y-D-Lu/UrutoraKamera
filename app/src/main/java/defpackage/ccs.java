package defpackage;

/* renamed from: ccs  reason: default package */
/* loaded from: classes2.dex */
public final class ccs extends ppd implements pqn {
    public static final ccs c;
    private static volatile pqs d;
    public int a = 0;
    public Object b;

    static {
        ccs ccsVar = new ccs();
        c = ccsVar;
        ppd.F(ccs.class, ccsVar);
    }

    private ccs() {
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
                return E(c, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00015\u0000\u00025\u0000", new Object[]{"b", "a"});
            case 3:
                return new ccs();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (ccs.class) {
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
