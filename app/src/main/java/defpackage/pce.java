package defpackage;

/* renamed from: pce  reason: default package */
/* loaded from: classes2.dex */
public final class pce extends ppd implements pqn {
    public static final pce b;
    private static volatile pqs c;
    public ppm a = pqv.b;

    static {
        pce pceVar = new pce();
        b = pceVar;
        ppd.F(pce.class, pceVar);
    }

    private pce() {
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
                return E(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", pcf.class});
            case 3:
                return new pce();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (pce.class) {
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
