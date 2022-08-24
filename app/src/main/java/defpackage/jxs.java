package defpackage;

/* renamed from: jxs  reason: default package */
/* loaded from: classes2.dex */
public final class jxs extends ppd implements pqn {
    public static final jxs b;
    private static volatile pqs c;
    public int a;

    static {
        jxs jxsVar = new jxs();
        b = jxsVar;
        ppd.F(jxs.class, jxsVar);
    }

    private jxs() {
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
                return new jxs();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (jxs.class) {
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
