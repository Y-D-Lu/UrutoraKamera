package defpackage;

/* renamed from: ptr  reason: default package */
/* loaded from: classes2.dex */
public final class ptr extends ppd implements pqn {
    public static final ptr a;
    private static volatile pqs g;
    private int b;
    private long c;
    private ptq d;
    private pts e;
    private byte f = 2;

    static {
        ptr ptrVar = new ptr();
        a = ptrVar;
        ppd.F(ptr.class, ptrVar);
    }

    private ptr() {
        pqv pqvVar = pqv.b;
        poc pocVar = poc.b;
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
                return E(a, "\u0001\u0003\u0000\u0001\u0001\u0018\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0017ᐉ\b\u0018ᐉ\u0006", new Object[]{"b", "c", "e", "d"});
            case 3:
                return new ptr();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (ptr.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
