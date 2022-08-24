package defpackage;

/* renamed from: mhc  reason: default package */
/* loaded from: classes2.dex */
public final class mhc extends ppd implements pqn {
    public static final mhc d;
    private static volatile pqs f;
    public int a;
    public nvu b;
    public nwh c;
    private byte e = 2;

    static {
        mhc mhcVar = new mhc();
        d = mhcVar;
        ppd.F(mhc.class, mhcVar);
    }

    private mhc() {
        pqv pqvVar = pqv.b;
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.e);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.e = b;
                return null;
            case 2:
                return E(d, "\u0001\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဉ\u0000\u0004ဉ\u0002", new Object[]{"a", "b", "c"});
            case 3:
                return new mhc();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (mhc.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
