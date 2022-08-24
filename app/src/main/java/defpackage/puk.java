package defpackage;

/* renamed from: puk  reason: default package */
/* loaded from: classes2.dex */
public final class puk extends ppd implements pqn {
    public static final puk d;
    private static volatile pqs e;
    public int a;
    public ppj b = pow.b;
    public float c;

    static {
        puk pukVar = new puk();
        d = pukVar;
        ppd.F(puk.class, pukVar);
    }

    private puk() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001$\u0002ခ\u0000", new Object[]{"a", "b", "c"});
            case 3:
                return new puk();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (puk.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
