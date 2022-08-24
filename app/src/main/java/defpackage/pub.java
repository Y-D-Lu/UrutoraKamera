package defpackage;

/* renamed from: pub  reason: default package */
/* loaded from: classes2.dex */
public final class pub extends ppd implements pqn {
    public static final pub b;
    private static volatile pqs d;
    public float a;
    private int c;

    static {
        pub pubVar = new pub();
        b = pubVar;
        ppd.F(pub.class, pubVar);
    }

    private pub() {
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
                return E(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"c", "a"});
            case 3:
                return new pub();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (pub.class) {
                        pqsVar = d;
                        if (pqsVar == null) {
                            pqsVar = new poz(b);
                            d = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
