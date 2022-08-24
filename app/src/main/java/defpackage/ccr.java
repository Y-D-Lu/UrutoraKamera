package defpackage;

/* renamed from: ccr  reason: default package */
/* loaded from: classes2.dex */
public final class ccr extends ppd implements pqn {
    public static final ccr b;
    private static volatile pqs c;
    public ppm a = pqv.b;

    static {
        ccr ccrVar = new ccr();
        b = ccrVar;
        ppd.F(ccr.class, ccrVar);
    }

    private ccr() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", ccq.class});
            case 3:
                return new ccr();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (ccr.class) {
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
