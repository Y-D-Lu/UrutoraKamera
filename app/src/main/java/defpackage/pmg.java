package defpackage;

/* renamed from: pmg  reason: default package */
/* loaded from: classes2.dex */
public final class pmg extends ppd implements pqn {
    public static final pmg a;
    private static volatile pqs b;

    static {
        pmg pmgVar = new pmg();
        a = pmgVar;
        ppd.F(pmg.class, pmgVar);
    }

    private pmg() {
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
                return E(a, "\u0001\u0000", null);
            case 3:
                return new pmg();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (pmg.class) {
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
