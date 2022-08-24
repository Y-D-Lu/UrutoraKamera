package defpackage;

/* renamed from: nvo  reason: default package */
/* loaded from: classes2.dex */
public final class nvo extends ppd implements pqn {
    public static final nvo d;
    private static volatile pqs f;
    public int a;
    public String b = "";
    public ppm c = pqv.b;
    private int e;

    static {
        nvo nvoVar = new nvo();
        d = nvoVar;
        ppd.F(nvo.class, nvoVar);
    }

    private nvo() {
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
                return E(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"e", "a", "b", "c", nux.class});
            case 3:
                return new nvo();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (nvo.class) {
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
