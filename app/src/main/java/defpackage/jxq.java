package defpackage;

/* renamed from: jxq  reason: default package */
/* loaded from: classes2.dex */
public final class jxq extends ppd implements pqn {
    public static final jxq b;
    private static volatile pqs c;
    public long a;

    static {
        jxq jxqVar = new jxq();
        b = jxqVar;
        ppd.F(jxq.class, jxqVar);
    }

    private jxq() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"a"});
            case 3:
                return new jxq();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (jxq.class) {
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
