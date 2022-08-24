package defpackage;

/* renamed from: mhb  reason: default package */
/* loaded from: classes2.dex */
public final class mhb extends ppd implements pqn {
    public static final mhb b;
    private static volatile pqs c;
    public ppm a = pqv.b;

    static {
        mhb mhbVar = new mhb();
        b = mhbVar;
        ppd.F(mhb.class, mhbVar);
    }

    private mhb() {
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
                return E(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", mha.class});
            case 3:
                return new mhb();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (mhb.class) {
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
