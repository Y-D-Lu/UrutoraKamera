package defpackage;

/* renamed from: ngv  reason: default package */
/* loaded from: classes2.dex */
public final class ngv extends ppd implements pqn {
    public static final ngv e;
    private static volatile pqs f;
    public int a;
    public Object c;
    public int b = 0;
    public String d = "";

    static {
        ngv ngvVar = new ngv();
        e = ngvVar;
        ppd.F(ngv.class, ngvVar);
    }

    private ngv() {
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
                return E(e, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဵ\u0000\u0003်\u0000\u0004ဳ\u0000\u0005ျ\u0000\u0006ွ\u0000", new Object[]{"c", "b", "a", "d"});
            case 3:
                return new ngv();
            case 4:
                return new poy(e);
            case 5:
                return e;
            case 6:
                pqs pqsVar = f;
                if (pqsVar == null) {
                    synchronized (ngv.class) {
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
