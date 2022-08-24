package defpackage;

/* renamed from: pcd  reason: default package */
/* loaded from: classes2.dex */
public final class pcd extends ppd implements pqn {
    public static final pcd i;
    private static volatile pqs j;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public ppm f = pqv.b;
    public ppm g = pqv.b;
    public int h;

    static {
        pcd pcdVar = new pcd();
        i = pcdVar;
        ppd.F(pcd.class, pcdVar);
    }

    private pcd() {
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
                return E(i, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001င\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004င\u0003\u0005\u001b\u0006\u001b\u0007င\u0004", new Object[]{"a", "b", "c", pbp.m, "d", pbp.l, "e", "f", pcb.class, "g", pcc.class, "h"});
            case 3:
                return new pcd();
            case 4:
                return new poy(i);
            case 5:
                return i;
            case 6:
                pqs pqsVar = j;
                if (pqsVar == null) {
                    synchronized (pcd.class) {
                        pqsVar = j;
                        if (pqsVar == null) {
                            pqsVar = new poz(i);
                            j = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
