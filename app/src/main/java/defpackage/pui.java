package defpackage;

/* renamed from: pui  reason: default package */
/* loaded from: classes2.dex */
public final class pui extends ppd implements pqn {
    public static final pui a;
    private static volatile pqs b;

    static {
        pui puiVar = new pui();
        a = puiVar;
        ppd.F(pui.class, puiVar);
    }

    private pui() {
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
                return E(a, "\u0001\u0000", null);
            case 3:
                return new pui();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (pui.class) {
                        pqsVar = b;
                        if (pqsVar == null) {
                            pqsVar = new poz(a);
                            b = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
