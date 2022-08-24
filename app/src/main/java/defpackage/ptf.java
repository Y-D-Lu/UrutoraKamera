package defpackage;

/* renamed from: ptf  reason: default package */
/* loaded from: classes2.dex */
public final class ptf extends ppb implements pqn {
    public static final ptf c;
    private static volatile pqs e;
    public int a;
    private byte d = 2;
    public String b = "FaceAttributesClientBrainEmbedder";

    static {
        ptf ptfVar = new ptf();
        c = ptfVar;
        ppd.F(ptf.class, ptfVar);
    }

    private ptf() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.d);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.d = b;
                return null;
            case 2:
                return E(c, "\u0001\u0001\u0000\u0001\t\t\u0001\u0000\u0000\u0000\tဈ\u0000", new Object[]{"a", "b"});
            case 3:
                return new ptf();
            case 4:
                return new ppa(c);
            case 5:
                return c;
            case 6:
                pqs pqsVar = e;
                if (pqsVar == null) {
                    synchronized (ptf.class) {
                        pqsVar = e;
                        if (pqsVar == null) {
                            pqsVar = new poz(c);
                            e = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
