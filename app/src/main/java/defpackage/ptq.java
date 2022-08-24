package defpackage;

/* renamed from: ptq  reason: default package */
/* loaded from: classes2.dex */
public final class ptq extends ppd implements pqn {
    public static final ptq a;
    private static volatile pqs f;
    private int b;
    private double c;
    private double d;
    private byte e = 2;

    static {
        ptq ptqVar = new ptq();
        a = ptqVar;
        ppd.F(ptq.class, ptqVar);
    }

    private ptq() {
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
                return E(a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001", new Object[]{"b", "c", "d"});
            case 3:
                return new ptq();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (ptq.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
