package defpackage;

/* renamed from: pes  reason: default package */
/* loaded from: classes2.dex */
public final class pes extends ppd implements pqn {
    public static final pes d;
    private static volatile pqs e;
    public int a;
    public int b;
    public long c;

    static {
        pes pesVar = new pes();
        d = pesVar;
        ppd.F(pes.class, pesVar);
    }

    private pes() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"a", "b", per.a, "c"});
            case 3:
                return new pes();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pes.class) {
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
