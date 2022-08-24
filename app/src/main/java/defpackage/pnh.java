package defpackage;

/* renamed from: pnh  reason: default package */
/* loaded from: classes2.dex */
public final class pnh extends ppd implements pqn {
    public static final pnh e;
    private static volatile pqs g;
    public int a;
    public pni d;
    private byte f = 2;
    public poc b = poc.b;
    public ppm c = pqv.b;

    static {
        pnh pnhVar = new pnh();
        e = pnhVar;
        ppd.F(pnh.class, pnhVar);
    }

    private pnh() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.f);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.f = b;
                return null;
            case 2:
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0002\u0001ᔊ\u0000\u0003Л\u0004ဉ\u0004", new Object[]{"a", "b", "c", pnf.class, "d"});
            case 3:
                return new pnh();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (pnh.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(e);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
