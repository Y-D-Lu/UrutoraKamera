package defpackage;

/* renamed from: mhe  reason: default package */
/* loaded from: classes2.dex */
public final class mhe extends ppb implements pqn {
    public static final mhe e;
    private static volatile pqs g;
    public int a;
    public mhd b;
    public mhc c;
    public mhb d;
    private byte f = 2;

    static {
        mhe mheVar = new mhe();
        e = mheVar;
        ppd.F(mhe.class, mheVar);
    }

    private mhe() {
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
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new mhe();
            case 4:
                return new ppa(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (mhe.class) {
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
