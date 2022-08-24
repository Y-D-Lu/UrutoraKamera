package defpackage;

/* renamed from: qxw  reason: default package */
/* loaded from: classes2.dex */
public final class qxw extends ppd implements pqn {
    public static final qxw g;
    private static volatile pqs h;
    public int a;
    public int d;
    public long e;
    public String b = "";
    public String c = "";
    public String f = "";

    static {
        qxw qxwVar = new qxw();
        g = qxwVar;
        ppd.F(qxw.class, qxwVar);
    }

    private qxw() {
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
                return E(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဈ\u0004", new Object[]{"a", "b", "c", "d", qxm.d, "e", "f"});
            case 3:
                return new qxw();
            case 4:
                return new poy(g);
            case 5:
                return g;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (qxw.class) {
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
