package defpackage;

/* renamed from: nwf  reason: default package */
/* loaded from: classes2.dex */
public final class nwf extends ppd implements pqn {
    public static final nwf e;
    private static volatile pqs f;
    public int a;
    public String b = "";
    public nvx c;
    public boolean d;

    static {
        nwf nwfVar = new nwf();
        e = nwfVar;
        ppd.F(nwf.class, nwfVar);
    }

    private nwf() {
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
                return E(e, "\u0001\u0003\u0000\u0001\u0002\n\u0003\u0000\u0000\u0000\u0002ဇ\u0005\u0004ဉ\u0002\nဈ\u0001", new Object[]{"a", "d", "c", "b"});
            case 3:
                return new nwf();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (nwf.class) {
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
