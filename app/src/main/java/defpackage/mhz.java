package defpackage;

/* renamed from: mhz  reason: default package */
/* loaded from: classes2.dex */
public final class mhz extends ppd implements pqn {
    public static final mhz a;
    private static volatile pqs b;

    static {
        mhz mhzVar = new mhz();
        a = mhzVar;
        ppd.F(mhz.class, mhzVar);
    }

    private mhz() {
        pqv pqvVar = pqv.b;
        ppe ppeVar = ppe.b;
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
                return E(a, "\u0001\u0000", null);
            case 3:
                return new mhz();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (mhz.class) {
                        pqsVar = b;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            b = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
