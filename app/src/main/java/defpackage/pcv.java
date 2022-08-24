package defpackage;

/* renamed from: pcv  reason: default package */
/* loaded from: classes2.dex */
public final class pcv extends ppd implements pqn {
    public static final pcv f;
    private static volatile pqs g;
    public int a;
    public int b;
    public String c = "";
    public float d;
    public float e;

    static {
        pcv pcvVar = new pcv();
        f = pcvVar;
        ppd.F(pcv.class, pcvVar);
    }

    private pcv() {
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
                return E(f, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0004ဈ\u0003\u0005ခ\u0004\u0006ခ\u0005", new Object[]{"a", "b", pcm.f, "c", "d", "e"});
            case 3:
                return new pcv();
            case 4:
                return new poy(f);
            case 5:
                return f;
            case 6:
                pqs pqsVar = g;
                if (pqsVar == null) {
                    synchronized (pcv.class) {
                        pqsVar = g;
                        if (pqsVar == null) {
                            pqsVar = new poz(f);
                            g = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }
}
