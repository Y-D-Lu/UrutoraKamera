package defpackage;

/* renamed from: ptd  reason: default package */
/* loaded from: classes2.dex */
public final class ptd extends ppb implements pqn {
    public static final ptd l;
    private static volatile pqs n;
    public int a;
    public ptb b;
    public float d;
    public float e;
    public float f;
    public float g;
    public long j;
    public long k;
    private byte m = 2;
    public ppm c = pqv.b;
    public ppm i = pqv.b;

    static {
        ptd ptdVar = new ptd();
        l = ptdVar;
        ppd.F(ptd.class, ptdVar);
    }

    private ptd() {
    }

    @Override // defpackage.ppd
    protected final Object a(int i, Object obj) {
        byte b = 1;
        switch (i - 1) {
            case 0:
                return Byte.valueOf(this.m);
            case 1:
            default:
                if (obj == null) {
                    b = 0;
                }
                this.m = b;
                return null;
            case 2:
                return E(l, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0002\u0000\u0001ဉ\u0000\u0002\u001b\u0003ခ\u0001\u0004ခ\u0002\u0005ခ\u0003\u0006ခ\u0004\b\u001b\tဃ\u0007\fဃ\u0006", new Object[]{"a", "b", "c", ptc.class, "d", "e", "f", "g", "i", pta.class, "k", "j"});
            case 3:
                return new ptd();
            case 4:
                return new ppa(l);
            case 5:
                return l;
            case 6:
                pqs pqsVar = n;
                if (pqsVar == null) {
                    synchronized (ptd.class) {
                        pqsVar = n;
                        if (pqsVar == null) {
                            pqsVar = new poz(l);
                            n = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
