package defpackage;

/* renamed from: qxy  reason: default package */
/* loaded from: classes2.dex */
public final class qxy extends ppd implements pqn {
    public static final qxy j;
    private static volatile pqs l;
    public int a;
    public boolean b;
    public qxt c;
    public int f;
    public pey h;
    public ptg i;
    private byte k = 2;
    public String d = "";
    public String e = "";
    public String g = "";

    static {
        qxy qxyVar = new qxy();
        j = qxyVar;
        ppd.F(qxy.class, qxyVar);
    }

    private qxy() {
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
                return E(j, "\u0001\b\u0000\u0001\u0001\n\b\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဌ\u0004\u0007ဈ\u0007\tᐉ\b\nဉ\t", new Object[]{"a", "b", "c", "d", "e", "f", qxm.e, "g", "h", "i"});
            case 3:
                return new qxy();
            case 4:
                return new poy(j);
            case 5:
                return j;
            case 6:
                pqs pqsVar = l;
                if (pqsVar == null) {
                    synchronized (qxy.class) {
                        pqsVar = l;
                        if (pqsVar == null) {
                            pqsVar = new poz(j);
                            l = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
