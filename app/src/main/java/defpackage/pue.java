package defpackage;

/* renamed from: pue  reason: default package */
/* loaded from: classes2.dex */
public final class pue extends ppd implements pqn {
    public static final pue b;
    private static volatile pqs c;
    public ppm a = pqv.b;

    static {
        pue pueVar = new pue();
        b = pueVar;
        ppd.F(pue.class, pueVar);
    }

    private pue() {
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
                return E(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", nuu.class});
            case 3:
                return new pue();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (pue.class) {
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
