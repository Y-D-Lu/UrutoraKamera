package defpackage;

/* renamed from: plm  reason: default package */
/* loaded from: classes2.dex */
public final class plm extends ppd implements pqn {
    public static final plm c;
    private static volatile pqs e;
    public double a;
    public int b;
    private int d;

    static {
        plm plmVar = new plm();
        c = plmVar;
        ppd.F(plm.class, plmVar);
    }

    private plm() {
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
                return E(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002င\u0001", new Object[]{"d", "a", "b"});
            case 3:
                return new plm();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (plm.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(c);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
