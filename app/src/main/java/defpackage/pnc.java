package defpackage;

/* renamed from: pnc  reason: default package */
/* loaded from: classes2.dex */
public final class pnc extends ppd implements pqn {
    public static final pnc g;
    private static volatile pqs i;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public float f;
    private byte h = 2;

    static {
        pnc pncVar = new pnc();
        g = pncVar;
        ppd.F(pnc.class, pncVar);
    }

    private pnc() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i2, Object obj) {
        byte b = 1;
        switch (i2 - 1) {
            case 0:
                return Byte.valueOf(this.h);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.h = b;
                return null;
            case 2:
                return E(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001ᔄ\u0000\u0002ᔄ\u0001\u0003ᔄ\u0002\u0004ᔄ\u0003\u0005ခ\u0004", new Object[]{"a", "b", "c", "d", "e", "f"});
            case 3:
                return new pnc();
            case 4:
                return new poy(g);
            case 5:
                return g;
            case 6:
                pqs pqsVar = i;
                if (pqsVar == null) {
                    synchronized (pnc.class) {
                        pqsVar = i;
                        if (pqsVar == null) {
                            pqsVar = new poz(g);
                            i = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
