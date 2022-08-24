package defpackage;

/* renamed from: nvx  reason: default package */
/* loaded from: classes2.dex */
public final class nvx extends ppd implements pqn {
    public static final nvx c;
    private static volatile pqs d;
    public int a;
    public nvy b;

    static {
        nvx nvxVar = new nvx();
        c = nvxVar;
        ppd.F(nvx.class, nvxVar);
    }

    private nvx() {
        poc pocVar = poc.b;
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
                return E(c, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0002", new Object[]{"a", "b"});
            case 3:
                return new nvx();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = d;
                if (pqsVar == null) {
                    synchronized (nvx.class) {
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
