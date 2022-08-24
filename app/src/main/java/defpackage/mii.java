package defpackage;

/* renamed from: mii  reason: default package */
/* loaded from: classes2.dex */
public final class mii extends ppd implements pqn {
    public static final mii h;
    private static volatile pqs i;
    public String a = "";
    public ppm b = pqv.b;
    public ppm c = pqv.b;
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";

    static {
        mii miiVar = new mii();
        h = miiVar;
        ppd.F(mii.class, miiVar);
    }

    private mii() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i2, Object obj) {
        switch (i2 - 1) {
            case 0:
                return (byte) 1;
            case 1:
            default:
                return null;
            case 2:
                return E(h, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001Ȉ\u0002Ț\u0003Ț\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
            case 3:
                return new mii();
            case 4:
                return new poy(h);
            case 5:
                return h;
            case 6:
                pqs pqsVar = i;
                if (pqsVar == null) {
                    synchronized (mii.class) {
                        pqsVar = i;
                        if (pqsVar == null) {
                            pqsVar = new poz(h);
                            i = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
