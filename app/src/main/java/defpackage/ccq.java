package defpackage;

/* renamed from: ccq  reason: default package */
/* loaded from: classes2.dex */
public final class ccq extends ppd implements pqn {
    public static final ccq d;
    private static volatile pqs e;
    public int a;
    public long b;
    public int c;

    static {
        ccq ccqVar = new ccq();
        d = ccqVar;
        ppd.F(ccq.class, ccqVar);
    }

    private ccq() {
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
                return E(d, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0002\u0003င\u0000", new Object[]{"a", "b", "c"});
            case 3:
                return new ccq();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (ccq.class) {
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
