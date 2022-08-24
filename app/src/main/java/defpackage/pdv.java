package defpackage;

/* renamed from: pdv  reason: default package */
/* loaded from: classes2.dex */
public final class pdv extends ppd implements pqn {
    public static final pdv d;
    private static volatile pqs e;
    public int a;
    public int b;
    public boolean c;

    static {
        pdv pdvVar = new pdv();
        d = pdvVar;
        ppd.F(pdv.class, pdvVar);
    }

    private pdv() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001", new Object[]{"a", "b", pdq.f, "c"});
            case 3:
                return new pdv();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pdv.class) {
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
