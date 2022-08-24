package defpackage;

/* renamed from: piw  reason: default package */
/* loaded from: classes2.dex */
public final class piw extends ppd implements pqn {
    public static final piw a;
    private static volatile pqs h;
    private int b;
    private float c;
    private float d;
    private float e;
    private float f;
    private byte g = 2;

    static {
        piw piwVar = new piw();
        a = piwVar;
        ppd.F(piw.class, piwVar);
    }

    private piw() {
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
                return E(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003", new Object[]{"b", "c", "d", "e", "f"});
            case 3:
                return new piw();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (piw.class) {
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
