package defpackage;

/* renamed from: psw  reason: default package */
/* loaded from: classes2.dex */
public final class psw extends ppd implements pqn {
    public static final psw h;
    private static volatile pqs j;
    public float a = -1.0f;
    public float b = -1.0f;
    public float c = -1.0f;
    public float d = -1.0f;
    public int e = -1;
    public float f = -1.0f;
    public float g = -1.0f;
    private int i;

    static {
        psw pswVar = new psw();
        h = pswVar;
        ppd.F(psw.class, pswVar);
    }

    private psw() {
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
                return E(h, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005င\u0004\u0006ခ\u0005\u0007ခ\u0006", new Object[]{"i", "a", "b", "c", "d", "e", "f", "g"});
            case 3:
                return new psw();
            case 4:
                return new poy(h);
            case 5:
                return h;
            case 6:
                pqs pqsVar = j;
                if (pqsVar == null) {
                    synchronized (psw.class) {
                        pqsVar = j;
                        if (pqsVar == null) {
                            pqsVar = new poz(h);
                            j = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
