package defpackage;

/* renamed from: nvp  reason: default package */
/* loaded from: classes2.dex */
public final class nvp extends ppd implements pqn {
    public static final nvp e;
    private static volatile pqs f;
    public int a;
    public String b = "";
    public ppm c = pqv.b;
    public boolean d;

    static {
        nvp nvpVar = new nvp();
        e = nvpVar;
        ppd.F(nvp.class, nvpVar);
    }

    private nvp() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        switch (i - 1) {
            case 0:
                return (byte) 1;
            case 1:
            default:
                return null;
            case 2:
                return E(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဇ\u0001", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new nvp();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (nvp.class) {
                        pqsVar = f;
                        if (pqsVar == null) {
                            pqsVar = new poz(e);
                            f = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
