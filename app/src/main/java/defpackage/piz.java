package defpackage;

/* renamed from: piz  reason: default package */
/* loaded from: classes2.dex */
public final class piz extends ppd implements pqn {
    public static final piz d;
    private static volatile pqs e;
    public int a;
    public float b;
    public float c;

    static {
        piz pizVar = new piz();
        d = pizVar;
        ppd.F(piz.class, pizVar);
    }

    private piz() {
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
                return new piz();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (piz.class) {
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
