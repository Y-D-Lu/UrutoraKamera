package defpackage;

/* renamed from: pts  reason: default package */
/* loaded from: classes2.dex */
public final class pts extends ppd implements pqn {
    public static final pts a;
    private static volatile pqs h;
    private int b;
    private int c;
    private int d;
    private int e;
    private int f;
    private byte g = 2;

    static {
        pts ptsVar = new pts();
        a = ptsVar;
        ppd.F(pts.class, ptsVar);
    }

    private pts() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.g);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.g = b;
                return null;
            case 2:
                return E(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002\u0004ᔄ\u0003", new Object[]{"b", "c", "d", "e", "f"});
            case 3:
                return new pts();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (pts.class) {
                        pqsVar = h;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            h = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
