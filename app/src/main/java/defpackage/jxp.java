package defpackage;

/* renamed from: jxp  reason: default package */
/* loaded from: classes2.dex */
public final class jxp extends ppd implements pqn {
    public static final jxp b;
    private static volatile pqs c;
    public int a;

    static {
        jxp jxpVar = new jxp();
        b = jxpVar;
        ppd.F(jxp.class, jxpVar);
    }

    private jxp() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004", new Object[]{"a"});
            case 3:
                return new jxp();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (jxp.class) {
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
