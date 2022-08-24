package defpackage;

/* renamed from: mhd  reason: default package */
/* loaded from: classes2.dex */
public final class mhd extends ppd implements pqn {
    public static final mhd b;
    private static volatile pqs d;
    public long a;
    private int c;

    static {
        mhd mhdVar = new mhd();
        b = mhdVar;
        ppd.F(mhd.class, mhdVar);
    }

    private mhd() {
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
                return E(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဃ\u0000", new Object[]{"c", "a"});
            case 3:
                return new mhd();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (mhd.class) {
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
