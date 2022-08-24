package defpackage;

/* renamed from: puz  reason: default package */
/* loaded from: classes2.dex */
public final class puz extends ppd implements pqn {
    public static final puz c;
    private static volatile pqs d;
    public int a;
    public String b = "";

    static {
        puz puzVar = new puz();
        c = puzVar;
        ppd.F(puz.class, puzVar);
    }

    private puz() {
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
                return E(c, "\u0001\u0001\u0000\u0001\u0016\u0016\u0001\u0000\u0000\u0000\u0016ဈ\u0002", new Object[]{"a", "b"});
            case 3:
                return new puz();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (puz.class) {
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
