package defpackage;

/* renamed from: hvs  reason: default package */
/* loaded from: classes.dex */
public final class hvs extends ppd implements pqn {
    public static final hvs b;
    private static volatile pqs c;
    public long a;

    static {
        hvs hvsVar = new hvs();
        b = hvsVar;
        ppd.F(hvs.class, hvsVar);
    }

    private hvs() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0002", new Object[]{"a"});
            case 3:
                return new hvs();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (hvs.class) {
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
