package defpackage;

/* renamed from: qya  reason: default package */
/* loaded from: classes2.dex */
public final class qya extends ppd implements pqn {
    public static final qya d;
    private static volatile pqs e;
    public int a;
    public long b;
    public long c;

    static {
        qya qyaVar = new qya();
        d = qyaVar;
        ppd.F(qya.class, qyaVar);
    }

    private qya() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"a", "b", "c"});
            case 3:
                return new qya();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (qya.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
