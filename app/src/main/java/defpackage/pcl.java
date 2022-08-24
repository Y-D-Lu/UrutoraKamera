package defpackage;

/* renamed from: pcl  reason: default package */
/* loaded from: classes2.dex */
public final class pcl extends ppd implements pqn {
    public static final pcl h;
    private static volatile pqs i;
    public int a;
    public pcn b;
    public int c;
    public int d;
    public long e;
    public long f;
    public long g;

    static {
        pcl pclVar = new pcl();
        h = pclVar;
        ppd.F(pcl.class, pclVar);
    }

    private pcl() {
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
                return E(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဃ\u0005", new Object[]{"a", "b", "c", pbp.u, "d", pbp.t, "e", "f", "g"});
            case 3:
                return new pcl();
            case 4:
                return new poy(h);
            case 5:
                return h;
            case 6:
                pqs pqsVar = i;
                if (pqsVar == null) {
                    synchronized (pcl.class) {
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
