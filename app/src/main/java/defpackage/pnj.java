package defpackage;

/* renamed from: pnj  reason: default package */
/* loaded from: classes2.dex */
public final class pnj extends ppd implements pqn {
    public static final pnj e;
    private static volatile pqs h;
    public int a;
    public pnc c;
    private pnc f;
    private byte g = 2;
    public ppm b = pqv.b;
    public String d = "";

    static {
        pnj pnjVar = new pnj();
        e = pnjVar;
        ppd.F(pnj.class, pnjVar);
    }

    private pnj() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.g);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.g = b;
                return null;
            case 2:
                return E(e, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0003\u0001Л\u0002ᔉ\u0000\u0003ᐉ\u0001\u0004ဈ\u0002", new Object[]{"a", "b", png.class, "c", "f", "d"});
            case 3:
                return new pnj();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = h;
                if (pqsVar == null) {
                    synchronized (pnj.class) {
                        pqsVar = h;
                        if (pqsVar == null) {
                            pqsVar = new poz(e);
                            h = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
