package defpackage;

/* renamed from: nuw  reason: default package */
/* loaded from: classes2.dex */
public final class nuw extends ppd implements pqn {
    public static final nuw d;
    private static volatile pqs e;
    public int a;
    public int b;
    public ppm c;

    static {
        nuw nuwVar = new nuw();
        d = nuwVar;
        ppd.F(nuw.class, nuwVar);
    }

    private nuw() {
        pqv pqvVar = pqv.b;
        this.c = pqv.b;
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
                return E(d, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002င\u0000\u0003\u001a", new Object[]{"a", "b", "c"});
            case 3:
                return new nuw();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (nuw.class) {
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
