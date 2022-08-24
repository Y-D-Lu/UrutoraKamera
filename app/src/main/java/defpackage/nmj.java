package defpackage;

/* renamed from: nmj  reason: default package */
/* loaded from: classes2.dex */
public final class nmj extends ppd implements pqn {
    public static final nmj a;
    private static volatile pqs d;
    private int b;
    private psy c;

    static {
        nmj nmjVar = new nmj();
        a = nmjVar;
        ppd.F(nmj.class, nmjVar);
    }

    private nmj() {
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
                return E(a, "\u0001\u0001\u0000\u0001\u0017\u0017\u0001\u0000\u0000\u0000\u0017ဉ\u0003", new Object[]{"b", "c"});
            case 3:
                return new nmj();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (nmj.class) {
                        pqsVar = d;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            d = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
