package defpackage;

/* renamed from: pjs  reason: default package */
/* loaded from: classes2.dex */
public final class pjs extends ppd implements pqn {
    public static final pjs d;
    private static volatile pqs h;
    public int a;
    public pjv b;
    public float c;
    private int e;
    private ptd f;
    private byte g = 2;

    static {
        pjs pjsVar = new pjs();
        d = pjsVar;
        ppd.F(pjs.class, pjsVar);
    }

    private pjs() {
        pqv pqvVar = pqv.b;
        pow powVar = pow.b;
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
                return E(d, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0000\u0001\u0001င\u0000\u0002ဉ\u0001\u0005ခ\u0003\nᐉ\u0007", new Object[]{"e", "a", "b", "c", "f"});
            case 3:
                return new pjs();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (pjs.class) {
                        pqsVar = h;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            h = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
