package defpackage;

/* renamed from: qyo  reason: default package */
/* loaded from: classes2.dex */
public final class qyo extends ppd implements pqn {
    public static final qyo b;
    private static volatile pqs c;
    public ppm a = pqv.b;

    static {
        qyo qyoVar = new qyo();
        b = qyoVar;
        ppd.F(qyo.class, qyoVar);
    }

    private qyo() {
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
                return E(b, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"a"});
            case 3:
                return new qyo();
            case 4:
                return new poy(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = c;
                if (pqsVar == null) {
                    synchronized (qyo.class) {
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
