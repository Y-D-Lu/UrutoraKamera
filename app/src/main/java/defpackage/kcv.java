package defpackage;

/* renamed from: kcv  reason: default package */
/* loaded from: classes2.dex */
public final class kcv extends ppb implements pqn {
    public static final kcv b;
    private static volatile pqs e;
    private int c;
    private byte d = 2;
    public int a = 1;

    static {
        kcv kcvVar = new kcv();
        b = kcvVar;
        ppd.F(kcv.class, kcvVar);
    }

    private kcv() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b2 = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.d);
            case 1:
            default:
                if (obj == null) {
                    b2 = 0;
                }
                this.d = b2;
                return null;
            case 2:
                return E(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"c", "a", mfw.b});
            case 3:
                return new kcv();
            case 4:
                return new ppa(b);
            case 5:
                return b;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (kcv.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(b);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
