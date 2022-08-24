package defpackage;

/* renamed from: plr  reason: default package */
/* loaded from: classes2.dex */
public final class plr extends ppd implements pqn {
    public static final plr h;
    private static volatile pqs i;
    public int a;
    public int b;
    public int c;
    public int d;
    public prl e;
    public prl f;
    public int g;

    static {
        plr plrVar = new plr();
        h = plrVar;
        ppd.F(plr.class, plrVar);
    }

    private plr() {
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
                return E(h, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\f\u0005\t\u0006\t\u0007\u0004", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
            case 3:
                return new plr();
            case 4:
                return new poy(h);
            case 5:
                return h;
            case 6:
                pqs pqsVar = i;
                if (pqsVar == null) {
                    synchronized (plr.class) {
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
