package defpackage;

/* renamed from: nvy  reason: default package */
/* loaded from: classes2.dex */
public final class nvy extends ppd implements pqn {
    public static final nvy e;
    private static volatile pqs f;
    public int a;
    public int b;
    public long c;
    public long d;

    static {
        nvy nvyVar = new nvy();
        e = nvyVar;
        ppd.F(nvy.class, nvyVar);
    }

    private nvy() {
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
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new nvy();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (nvy.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(e);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
