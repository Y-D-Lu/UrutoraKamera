package defpackage;

/* renamed from: plw  reason: default package */
/* loaded from: classes2.dex */
public final class plw extends ppd implements pqn {
    public static final plw d;
    private static volatile pqs e;
    public int a;
    public pop b;
    public prl c;

    static {
        plw plwVar = new plw();
        d = plwVar;
        ppd.F(plw.class, plwVar);
    }

    private plw() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"a", "b", "c"});
            case 3:
                return new plw();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (plw.class) {
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
