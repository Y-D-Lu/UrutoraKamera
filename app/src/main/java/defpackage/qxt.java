package defpackage;

/* renamed from: qxt  reason: default package */
/* loaded from: classes2.dex */
public final class qxt extends ppd implements pqn {
    public static final qxt c;
    private static volatile pqs d;
    public int a;
    public qxs b;

    static {
        qxt qxtVar = new qxt();
        c = qxtVar;
        ppd.F(qxt.class, qxtVar);
    }

    private qxt() {
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
                return E(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"a", "b"});
            case 3:
                return new qxt();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (qxt.class) {
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
