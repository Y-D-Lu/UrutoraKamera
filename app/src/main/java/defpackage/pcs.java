package defpackage;

/* renamed from: pcs  reason: default package */
/* loaded from: classes2.dex */
public final class pcs extends ppd implements pqn {
    public static final pcs d;
    private static volatile pqs e;
    public int a;
    public int b;
    public ppm c = pqv.b;

    static {
        pcs pcsVar = new pcs();
        d = pcsVar;
        ppd.F(pcs.class, pcsVar);
    }

    private pcs() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"a", "b", pcm.e, "c", pcr.class});
            case 3:
                return new pcs();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pcs.class) {
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
