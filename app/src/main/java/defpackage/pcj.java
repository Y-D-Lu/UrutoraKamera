package defpackage;

/* renamed from: pcj  reason: default package */
/* loaded from: classes2.dex */
public final class pcj extends ppd implements pqn {
    public static final pcj d;
    private static volatile pqs e;
    public int a;
    public pck b;
    public int c;

    static {
        pcj pcjVar = new pcj();
        d = pcjVar;
        ppd.F(pcj.class, pcjVar);
    }

    private pcj() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001", new Object[]{"a", "b", "c", pbp.p});
            case 3:
                return new pcj();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pcj.class) {
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
