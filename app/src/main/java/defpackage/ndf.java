package defpackage;

/* renamed from: ndf  reason: default package */
/* loaded from: classes2.dex */
public final class ndf extends ppb implements pqn {
    public static final ndf c;
    private static volatile pqs e;
    public int a;
    public qyk b;
    private byte d = 2;

    static {
        ndf ndfVar = new ndf();
        c = ndfVar;
        ppd.F(ndf.class, ndfVar);
    }

    private ndf() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.d);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.d = b;
                return null;
            case 2:
                return E(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"a", "b"});
            case 3:
                return new ndf();
            case 4:
                return new ppa(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (ndf.class) {
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
