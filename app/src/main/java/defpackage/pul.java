package defpackage;

/* renamed from: pul  reason: default package */
/* loaded from: classes2.dex */
public final class pul extends ppd implements pqn {
    public static final pul c;
    private static volatile pqs d;
    public int a;
    public boolean b;

    static {
        pul pulVar = new pul();
        c = pulVar;
        ppd.F(pul.class, pulVar);
    }

    private pul() {
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
                return E(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"a", "b"});
            case 3:
                return new pul();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (pul.class) {
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
