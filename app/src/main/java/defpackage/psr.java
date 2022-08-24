package defpackage;

/* renamed from: psr  reason: default package */
/* loaded from: classes2.dex */
public final class psr extends ppd implements pqn {
    public static final psr d;
    private static volatile pqs e;
    public int a;
    public long b;
    public float c;

    static {
        psr psrVar = new psr();
        d = psrVar;
        ppd.F(psr.class, psrVar);
    }

    private psr() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ခ\u0001", new Object[]{"a", "b", "c"});
            case 3:
                return new psr();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (psr.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
