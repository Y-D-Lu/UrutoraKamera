package defpackage;

/* renamed from: nvc  reason: default package */
/* loaded from: classes2.dex */
public final class nvc extends ppd implements pqn {
    public static final nvc a;
    private static volatile pqs e;
    private int b;
    private piw c;
    private byte d = 2;

    static {
        nvc nvcVar = new nvc();
        a = nvcVar;
        ppd.F(nvc.class, nvcVar);
    }

    private nvc() {
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
                return E(a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0001", new Object[]{"b", "c"});
            case 3:
                return new nvc();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (nvc.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
