package defpackage;

/* renamed from: plz  reason: default package */
/* loaded from: classes2.dex */
public final class plz extends ppd implements pqn {
    public static final plz b;
    private static volatile pqs d;
    public pmj a;
    private int c;

    static {
        plz plzVar = new plz();
        b = plzVar;
        ppd.F(plz.class, plzVar);
    }

    private plz() {
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
                return E(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "a"});
            case 3:
                return new plz();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (plz.class) {
                        pqsVar = d;
                        if (pqsVar == null) {
                            pqsVar = new poz(b);
                            d = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
