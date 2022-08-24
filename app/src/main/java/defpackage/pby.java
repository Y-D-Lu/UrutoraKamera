package defpackage;

/* renamed from: pby  reason: default package */
/* loaded from: classes2.dex */
public final class pby extends ppd implements pqn {
    public static final pby g;
    private static volatile pqs h;
    public int a;
    public int b;
    public long c;
    public long d;
    public int e;
    public int f;

    static {
        pby pbyVar = new pby();
        g = pbyVar;
        ppd.F(pby.class, pbyVar);
    }

    private pby() {
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
                return E(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဌ\u0003\u0005င\u0004", new Object[]{"a", "b", pbp.i, "c", "d", "e", pbp.j, "f"});
            case 3:
                return new pby();
            case 4:
                return new poy(g);
            case 5:
                return g;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (pby.class) {
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
