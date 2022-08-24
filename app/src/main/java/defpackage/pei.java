package defpackage;

/* renamed from: pei  reason: default package */
/* loaded from: classes2.dex */
public final class pei extends ppd implements pqn {
    public static final pei d;
    private static volatile pqs e;
    public int a;
    public float b;
    public float c;

    static {
        pei peiVar = new pei();
        d = peiVar;
        ppd.F(pei.class, peiVar);
    }

    private pei() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"a", "b", "c"});
            case 3:
                return new pei();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pei.class) {
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
