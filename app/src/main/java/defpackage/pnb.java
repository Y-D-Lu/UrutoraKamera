package defpackage;

/* renamed from: pnb  reason: default package */
/* loaded from: classes2.dex */
public final class pnb extends ppd implements pqn {
    public static final pnb a;
    private static volatile pqs b;

    static {
        pnb pnbVar = new pnb();
        a = pnbVar;
        ppd.F(pnb.class, pnbVar);
    }

    private pnb() {
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
                return new pnb();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (pnb.class) {
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
