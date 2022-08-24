package defpackage;

/* renamed from: pbj  reason: default package */
/* loaded from: classes2.dex */
public final class pbj extends ppd implements pqn {
    public static final pbj d;
    private static volatile pqs e;
    public int a;
    public int b;
    public int c;

    static {
        pbj pbjVar = new pbj();
        d = pbjVar;
        ppd.F(pbj.class, pbjVar);
    }

    private pbj() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001", new Object[]{"a", "b", "c", paf.r});
            case 3:
                return new pbj();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pbj.class) {
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
