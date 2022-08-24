package defpackage;

/* renamed from: nwa  reason: default package */
/* loaded from: classes2.dex */
public final class nwa extends ppd implements pqn {
    public static final nwa d;
    private static volatile pqs f;
    public int a;
    public ptp b;
    public float c;
    private byte e = 2;

    static {
        nwa nwaVar = new nwa();
        d = nwaVar;
        ppd.F(nwa.class, nwaVar);
    }

    private nwa() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.e);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.e = b;
                return null;
            case 2:
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ခ\u0001", new Object[]{"a", "b", "c"});
            case 3:
                return new nwa();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (nwa.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
