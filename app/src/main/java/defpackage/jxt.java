package defpackage;

/* renamed from: jxt  reason: default package */
/* loaded from: classes2.dex */
public final class jxt extends ppd implements pqn {
    public static final jxt b;
    private static volatile pqs c;
    public float a;

    static {
        jxt jxtVar = new jxt();
        b = jxtVar;
        ppd.F(jxt.class, jxtVar);
    }

    private jxt() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001", new Object[]{"a"});
            case 3:
                return new jxt();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (jxt.class) {
                        pqsVar = c;
                        if (pqsVar == null) {
                            pqsVar = new poz(b);
                            c = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
