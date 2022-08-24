package defpackage;

/* renamed from: nvh  reason: default package */
/* loaded from: classes2.dex */
public final class nvh extends ppd implements pqn {
    public static final nvh g;
    private static volatile pqs i;
    public int a;
    public Object c;
    public nvl d;
    public boolean e;
    public int f;
    public int b = 0;
    private byte h = 2;

    static {
        nvh nvhVar = new nvh();
        g = nvhVar;
        ppd.F(nvh.class, nvhVar);
    }

    private nvh() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i2, Object obj) {
        byte b = 1;
        switch (i2 - 1) {
            case 0:
                return Byte.valueOf(this.h);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.h = b;
                return null;
            case 2:
                return E(g, "\u0001\u0005\u0001\u0001\u0001\b\u0005\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဇ\u0001\u0005်\u0000\u0006်\u0000\bင\u0007", new Object[]{"c", "b", "a", "d", "e", "f"});
            case 3:
                return new nvh();
            case 4:
                return new poy(g);
            case 5:
                return g;
            case 6:
                pqs pqsVar = i;
                if (pqsVar == null) {
                    synchronized (nvh.class) {
                        pqsVar = i;
                        if (pqsVar == null) {
                            pqsVar = new poz(g);
                            i = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
