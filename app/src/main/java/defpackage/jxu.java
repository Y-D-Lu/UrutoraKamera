package defpackage;

/* renamed from: jxu  reason: default package */
/* loaded from: classes2.dex */
public final class jxu extends ppd implements pqn {
    public static final jxu c;
    private static volatile pqs d;
    public float a;
    public float b;

    static {
        jxu jxuVar = new jxu();
        c = jxuVar;
        ppd.F(jxu.class, jxuVar);
    }

    private jxu() {
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
                return E(c, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0001\u0002\u0001", new Object[]{"a", "b"});
            case 3:
                return new jxu();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (jxu.class) {
                        pqsVar = d;
                        if (pqsVar == null) {
                            pqsVar = new poz(c);
                            d = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
