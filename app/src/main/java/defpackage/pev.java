package defpackage;

/* renamed from: pev  reason: default package */
/* loaded from: classes2.dex */
public final class pev extends ppd implements pqn {
    public static final pev a;
    private static volatile pqs h;
    private int b;
    private peu c;
    private int e;
    private pey f;
    private byte g = 2;
    private String d = "";

    static {
        pev pevVar = new pev();
        a = pevVar;
        ppd.F(pev.class, pevVar);
    }

    private pev() {
        pqv pqvVar = pqv.b;
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
                return E(a, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\bᐉ\n", new Object[]{"b", "c", "d", "e", "f"});
            case 3:
                return new pev();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (pev.class) {
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
