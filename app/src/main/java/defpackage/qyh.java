package defpackage;

/* renamed from: qyh  reason: default package */
/* loaded from: classes2.dex */
public final class qyh extends ppd implements pqn {
    public static final qyh a;
    private static volatile pqs e;
    private int b;
    private qxy c;
    private byte d = 2;

    static {
        qyh qyhVar = new qyh();
        a = qyhVar;
        ppd.F(qyh.class, qyhVar);
    }

    private qyh() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.d);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.d = b;
                return null;
            case 2:
                return E(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
            case 3:
                return new qyh();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (qyh.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
