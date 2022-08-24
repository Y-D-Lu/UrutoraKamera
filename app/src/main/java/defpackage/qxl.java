package defpackage;

/* renamed from: qxl  reason: default package */
/* loaded from: classes2.dex */
public final class qxl extends ppd implements pqn {
    public static final qxl c;
    private static volatile pqs d;
    public int a;
    public int b;

    static {
        qxl qxlVar = new qxl();
        c = qxlVar;
        ppd.F(qxl.class, qxlVar);
    }

    private qxl() {
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
                return E(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"a", "b"});
            case 3:
                return new qxl();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (qxl.class) {
                        pqsVar = d;
                        if (pqsVar == null) {
                            pqsVar = new poz(c);
                            d = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
