package defpackage;

/* renamed from: pdw  reason: default package */
/* loaded from: classes2.dex */
public final class pdw extends ppd implements pqn {
    public static final pdw f;
    private static volatile pqs g;
    public int a;
    public long b;
    public float c;
    public float d;
    public float e;

    static {
        pdw pdwVar = new pdw();
        f = pdwVar;
        ppd.F(pdw.class, pdwVar);
    }

    private pdw() {
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
                return E(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"a", "b", "c", "d", "e"});
            case 3:
                return new pdw();
            case 4:
                return new poy(f);
            case 5:
                return f;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (pdw.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(f);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
