package defpackage;

/* renamed from: pat  reason: default package */
/* loaded from: classes2.dex */
public final class pat extends ppd implements pqn {
    public static final pat d;
    private static volatile pqs e;
    public int a;
    public int b;
    public int c;

    static {
        pat patVar = new pat();
        d = patVar;
        ppd.F(pat.class, patVar);
    }

    private pat() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001", new Object[]{"a", "b", paf.k, "c", paf.k});
            case 3:
                return new pat();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (pat.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(d);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
