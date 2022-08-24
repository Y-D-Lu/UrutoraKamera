package defpackage;

/* renamed from: ptn  reason: default package */
/* loaded from: classes2.dex */
public final class ptn extends ppd implements pqn {
    public static final ptn e;
    private static volatile pqs f;
    public int a;
    public pto b;
    public pto c;
    public pto d;

    static {
        ptn ptnVar = new ptn();
        e = ptnVar;
        ppd.F(ptn.class, ptnVar);
    }

    private ptn() {
        poc pocVar = poc.b;
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
                return E(e, "\u0001\u0003\u0000\u0001\t\u000b\u0003\u0000\u0000\u0000\tဉ\u0002\nဉ\u0005\u000bဉ\b", new Object[]{"a", "b", "c", "d"});
            case 3:
                return new ptn();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (ptn.class) {
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
