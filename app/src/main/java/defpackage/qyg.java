package defpackage;

/* renamed from: qyg  reason: default package */
/* loaded from: classes2.dex */
public final class qyg extends ppd implements pqn {
    public static final qyg c;
    private static volatile pqs d;
    public ppk a = ppe.b;
    public ppk b = ppe.b;

    static {
        qyg qygVar = new qyg();
        c = qygVar;
        ppd.F(qyg.class, qygVar);
    }

    private qyg() {
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
                return E(c, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"a", "b"});
            case 3:
                return new qyg();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (qyg.class) {
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
