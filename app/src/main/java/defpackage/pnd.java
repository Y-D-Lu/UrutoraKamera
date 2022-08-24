package defpackage;

/* renamed from: pnd  reason: default package */
/* loaded from: classes2.dex */
public final class pnd extends ppd implements pqn {
    public static final pnd a;
    private static volatile pqs f;
    private int b;
    private pnc c;
    private pnc d;
    private byte e = 2;

    static {
        pnd pndVar = new pnd();
        a = pndVar;
        ppd.F(pnd.class, pndVar);
    }

    private pnd() {
        poc pocVar = poc.b;
        pqv pqvVar = pqv.b;
        pow powVar = pow.b;
        ppe ppeVar = ppe.b;
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
                return E(a, "\u0001\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0002\u0001ᔉ\u0000\u0006ᐉ\u0004", new Object[]{"b", "c", "d"});
            case 3:
                return new pnd();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (pnd.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
