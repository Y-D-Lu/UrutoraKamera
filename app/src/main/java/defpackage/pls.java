package defpackage;

/* renamed from: pls  reason: default package */
/* loaded from: classes2.dex */
public final class pls extends ppd implements pqn {
    public static final pls a;
    private static volatile pqs b;

    static {
        pls plsVar = new pls();
        a = plsVar;
        ppd.F(pls.class, plsVar);
    }

    private pls() {
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
                return E(a, "\u0000\u0000", null);
            case 3:
                return new pls();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (pls.class) {
                        pqsVar = b;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            b = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
