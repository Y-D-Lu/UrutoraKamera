package defpackage;

/* renamed from: oia  reason: default package */
/* loaded from: classes2.dex */
public final class oia extends ppd implements pqn {
    public static final oia a;
    private static volatile pqs b;

    static {
        oia oiaVar = new oia();
        a = oiaVar;
        ppd.F(oia.class, oiaVar);
    }

    private oia() {
        ppe ppeVar = ppe.b;
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
                return E(a, "\u0000\u0000", null);
            case 3:
                return new oia();
            case 4:
                return new poy(a);
            case 5:
                return a;
            case 6:
                pqs pqsVar = b;
                if (pqsVar == null) {
                    synchronized (oia.class) {
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
