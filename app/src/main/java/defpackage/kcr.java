package defpackage;

/* renamed from: kcr  reason: default package */
/* loaded from: classes2.dex */
public final class kcr extends ppd implements pqn {
    public static final kcr f;
    private static volatile pqs g;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    static {
        kcr kcrVar = new kcr();
        f = kcrVar;
        ppd.F(kcr.class, kcrVar);
    }

    private kcr() {
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
                return E(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"a", "b", "c", "d", "e"});
            case 3:
                return new kcr();
            case 4:
                return new poy(f);
            case 5:
                return f;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (kcr.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(f);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
