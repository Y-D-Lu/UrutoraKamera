package defpackage;

/* renamed from: nvk  reason: default package */
/* loaded from: classes2.dex */
public final class nvk extends ppb implements pqn {
    public static final nvk f;
    private static volatile pqs l;
    public int a;
    public nvu b;
    public nwb c;
    public nwh d;
    public nus e;
    private pnh g;
    private ptr i;
    private nvc j;
    private byte k = 2;

    static {
        nvk nvkVar = new nvk();
        f = nvkVar;
        ppd.F(nvk.class, nvkVar);
    }

    private nvk() {
        pqv pqvVar = pqv.b;
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.k);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.k = b;
                return null;
            case 2:
                return E(f, "\u0001\u0007\u0000\u0001\u0002\u0015\u0007\u0000\u0000\u0004\u0002ဉ\u0001\u0004ဉ\u0003\bᐉ\u0007\nဉ\t\u000bᐉ\n\u0013ᐉ\u0011\u0015ᐉ\u0013", new Object[]{"a", "b", "c", "g", "d", "e", "i", "j"});
            case 3:
                return new nvk();
            case 4:
                return new ppa(f);
            case 5:
                return f;
            case 6:
                pqs pqsVar = l;
                if (pqsVar == null) {
                    synchronized (nvk.class) {
                        pqsVar = l;
                        if (pqsVar == null) {
                            pqsVar = new poz(f);
                            l = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
