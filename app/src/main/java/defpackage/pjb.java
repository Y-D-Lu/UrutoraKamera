package defpackage;

/* renamed from: pjb  reason: default package */
/* loaded from: classes2.dex */
public final class pjb extends ppd implements pqn {
    public static final pjb b;
    private static volatile pqs c;
    public ppm a = pqv.b;

    static {
        pjb pjbVar = new pjb();
        b = pjbVar;
        ppd.F(pjb.class, pjbVar);
    }

    private pjb() {
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
                return E(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", pja.class});
            case 3:
                return new pjb();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (pjb.class) {
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
