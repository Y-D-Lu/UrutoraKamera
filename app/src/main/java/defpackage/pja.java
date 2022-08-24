package defpackage;

/* renamed from: pja  reason: default package */
/* loaded from: classes2.dex */
public final class pja extends ppd implements pqn {
    public static final pja e;
    private static volatile pqs f;
    public int a;
    public float b;
    public float c;
    public float d;

    static {
        pja pjaVar = new pja();
        e = pjaVar;
        ppd.F(pja.class, pjaVar);
    }

    private pja() {
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
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new pja();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (pja.class) {
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
