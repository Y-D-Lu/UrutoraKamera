package defpackage;

/* renamed from: nev  reason: default package */
/* loaded from: classes2.dex */
public final class nev extends ppd implements pqn {
    public static final nev e;
    private static volatile pqs f;
    public int a;
    public Object c;
    public int b = 0;
    public String d = "";

    static {
        nev nevVar = new nev();
        e = nevVar;
        ppd.F(nev.class, nevVar);
    }

    private nev() {
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
                return E(e, "\u0001\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u0001း\u0000\u0002်\u0000\u0003ဳ\u0000\u0004ျ\u0000\u0005ွ\u0000\nဈ\u0000", new Object[]{"c", "b", "a", "d"});
            case 3:
                return new nev();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (nev.class) {
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
