package defpackage;

/* renamed from: nvm  reason: default package */
/* loaded from: classes2.dex */
public final class nvm extends ppd implements pqn {
    public static final nvm d;
    private static volatile pqs e;
    public int a;
    public nva b;
    public nvq c;

    static {
        nvm nvmVar = new nvm();
        d = nvmVar;
        ppd.F(nvm.class, nvmVar);
    }

    private nvm() {
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
                return E(d, "\u0001\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0000\u0001ဉ\u0001\u0006ဉ\u0003", new Object[]{"a", "b", "c"});
            case 3:
                return new nvm();
            case 4:
                return new poy(d);
            case 5:
                return d;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (nvm.class) {
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
