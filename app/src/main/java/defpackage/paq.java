package defpackage;

/* renamed from: paq  reason: default package */
/* loaded from: classes2.dex */
public final class paq extends ppd implements pqn {
    public static final paq f;
    private static volatile pqs g;
    public int a;
    public paa b;
    public long c;
    public long d;
    public pat e;

    static {
        paq paqVar = new paq();
        f = paqVar;
        ppd.F(paq.class, paqVar);
    }

    private paq() {
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
                return E(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဉ\u0003", new Object[]{"a", "b", "c", "d", "e"});
            case 3:
                return new paq();
            case 4:
                return new poy(f);
            case 5:
                return f;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (paq.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(f);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
