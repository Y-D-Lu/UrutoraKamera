package defpackage;

/* renamed from: mgy  reason: default package */
/* loaded from: classes2.dex */
public final class mgy extends ppd implements pqn {
    public static final mgy c;
    private static volatile pqs e;
    public String a = "";
    public float b;
    private int d;

    static {
        mgy mgyVar = new mgy();
        c = mgyVar;
        ppd.F(mgy.class, mgyVar);
    }

    private mgy() {
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
                return E(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001", new Object[]{"d", "a", "b"});
            case 3:
                return new mgy();
            case 4:
                return new poy(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (mgy.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(c);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
