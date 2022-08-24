package defpackage;

/* renamed from: pen  reason: default package */
/* loaded from: classes2.dex */
public final class pen extends ppd implements pqn {
    public static final pen g;
    private static volatile pqs h;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    static {
        pen penVar = new pen();
        g = penVar;
        ppd.F(pen.class, penVar);
    }

    private pen() {
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
                return E(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဌ\u0003\u0005င\u0004", new Object[]{"a", "b", "c", "d", "e", pdq.t, "f"});
            case 3:
                return new pen();
            case 4:
                return new poy(g);
            case 5:
                return g;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (pen.class) {
                        pqsVar = h;
                        if (pqsVar == null) {
                            pqsVar = new poz(g);
                            h = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
