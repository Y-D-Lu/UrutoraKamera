package defpackage;

/* renamed from: pcn  reason: default package */
/* loaded from: classes2.dex */
public final class pcn extends ppd implements pqn {
    public static final pcn e;
    private static volatile pqs f;
    public int a;
    public int b;
    public int c;
    public pca d;

    static {
        pcn pcnVar = new pcn();
        e = pcnVar;
        ppd.F(pcn.class, pcnVar);
    }

    private pcn() {
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
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဉ\u0002", new Object[]{"a", "b", pcm.a, "c", pcm.b, "d"});
            case 3:
                return new pcn();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (pcn.class) {
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
