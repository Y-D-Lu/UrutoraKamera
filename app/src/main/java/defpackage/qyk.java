package defpackage;

/* renamed from: qyk  reason: default package */
/* loaded from: classes2.dex */
public final class qyk extends ppd implements pqn {
    public static final qyk t;
    private static volatile pqs w;
    public int a;
    public qxi b;
    public long c;
    public qxw e;
    public qxk f;
    public qxy g;
    public qyi h;
    public qyf i;
    public qwv j;
    public qyc k;
    public qxe l;
    public qxn m;
    public qxv o;
    public qya p;
    public qyj q;
    public qxz r;
    public qwr s;
    private qxx u;
    private byte v = 2;
    public String d = "";
    public String n = "";

    static {
        qyk qykVar = new qyk();
        t = qykVar;
        ppd.F(qyk.class, qykVar);
    }

    private qyk() {
        pqv pqvVar = pqv.b;
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.v);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.v = b;
                return null;
            case 2:
                return E(t, "\u0001\u0013\u0000\u0001\u0001 \u0013\u0000\u0000\b\u0001ᐉ\u0000\u0002စ\u0001\u0003ဈ\u0002\u0005ဉ\u0004\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0007\tဉ\b\nᐉ\t\fဉ\u000b\u000eᐉ\r\u0010ᐉ\u000e\u0011ဈ\u000f\u0015ဉ\u0013\u0017ဉ\u0015\u001dᐉ\u0018\u001eဉ\u0019\u001fဉ\u001a ဉ\u001b", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "u", "q", "r", "s"});
            case 3:
                return new qyk();
            case 4:
                return new poy(t);
            case 5:
                return t;
            case 6:
                pqs pqsVar = w;
                if (pqsVar == null) {
                    synchronized (qyk.class) {
                        pqsVar = w;
                        if (pqsVar == null) {
                            pqsVar = new poz(t);
                            w = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
