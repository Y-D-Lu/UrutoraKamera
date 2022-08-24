package defpackage;

/* renamed from: qxx  reason: default package */
/* loaded from: classes2.dex */
public final class qxx extends ppd implements pqn {
    public static final qxx a;
    private static volatile pqs e;
    private int b;
    private pev c;
    private byte d = 2;

    static {
        qxx qxxVar = new qxx();
        a = qxxVar;
        ppd.F(qxx.class, qxxVar);
    }

    private qxx() {
        pqv pqvVar = pqv.b;
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
                return E(a, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005ᐉ\u0004", new Object[]{"b", "c"});
            case 3:
                return new qxx();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (qxx.class) {
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
