package defpackage;

/* renamed from: nvw  reason: default package */
/* loaded from: classes2.dex */
public final class nvw extends ppd implements pqn {
    public static final nvw f;
    private static volatile pqs g;
    public int a;
    public Object c;
    public float d;
    public int b = 0;
    public String e = "";

    static {
        nvw nvwVar = new nvw();
        f = nvwVar;
        ppd.F(nvw.class, nvwVar);
    }

    private nvw() {
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
                return E(f, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ျ\u0000\u0002ခ\u0002\u0003ျ\u0000\u0004ဈ\u0003", new Object[]{"c", "b", "a", "d", "e"});
            case 3:
                return new nvw();
            case 4:
                return new poy(f);
            case 5:
                return f;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (nvw.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(f);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
