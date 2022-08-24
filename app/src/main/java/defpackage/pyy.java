package defpackage;

/* renamed from: pyy  reason: default package */
/* loaded from: classes2.dex */
public final class pyy extends ppd implements pqn {
    public static final pyy d;
    private static volatile pqs f;
    public boolean a;
    public String b = "";
    public String c = "";
    private int e;

    static {
        pyy pyyVar = new pyy();
        d = pyyVar;
        ppd.F(pyy.class, pyyVar);
    }

    private pyy() {
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
                return E(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"e", "a", "b", "c"});
            case 3:
                return new pyy();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (pyy.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
