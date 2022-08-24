package defpackage;

/* renamed from: pjt  reason: default package */
/* loaded from: classes2.dex */
public final class pjt extends ppd implements pqn {
    public static final pjt b;
    private static volatile pqs d;
    private byte c = 2;
    public ppm a = pqv.b;

    static {
        pjt pjtVar = new pjt();
        b = pjtVar;
        ppd.F(pjt.class, pjtVar);
    }

    private pjt() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b2 = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.c);
            case 1:
            default:
                if (obj == null) {
                    b2 = 0;
                }
                this.c = b2;
                return null;
            case 2:
                return E(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"a", pjs.class});
            case 3:
                return new pjt();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (pjt.class) {
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
