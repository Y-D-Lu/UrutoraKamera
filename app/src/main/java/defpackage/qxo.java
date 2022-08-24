package defpackage;

/* renamed from: qxo  reason: default package */
/* loaded from: classes2.dex */
public final class qxo extends ppd implements pqn {
    public static final qxo e;
    private static volatile pqs g;
    public int a;
    public long c;
    private byte f = 2;
    public String b = "";
    public String d = "";

    static {
        qxo qxoVar = new qxo();
        e = qxoVar;
        ppd.F(qxo.class, qxoVar);
    }

    private qxo() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.f);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.f = b;
                return null;
            case 2:
                return E(e, "\u0001\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001ဈ\u0000\bစ\u0001\tဈ\u0002", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new qxo();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (qxo.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(e);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
