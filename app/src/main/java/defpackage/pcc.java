package defpackage;

/* renamed from: pcc  reason: default package */
/* loaded from: classes2.dex */
public final class pcc extends ppd implements pqn {
    public static final pcc d;
    private static volatile pqs e;
    public int a;
    public int b;
    public int c;

    static {
        pcc pccVar = new pcc();
        d = pccVar;
        ppd.F(pcc.class, pccVar);
    }

    private pcc() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"a", "b", "c"});
            case 3:
                return new pcc();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pcc.class) {
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
