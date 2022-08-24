package defpackage;

/* renamed from: mio  reason: default package */
/* loaded from: classes2.dex */
public final class mio extends ppd implements pqn {
    public static final mio a;
    private static volatile pqs b;

    static {
        mio mioVar = new mio();
        a = mioVar;
        ppd.F(mio.class, mioVar);
    }

    private mio() {
        pqv pqvVar = pqv.b;
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
                return new mio();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (mio.class) {
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
