package defpackage;

/* renamed from: puc  reason: default package */
/* loaded from: classes2.dex */
public final class puc extends ppd implements pqn {
    public static final puc i;
    private static volatile pqs k;
    public int a;
    public float b;
    public ptw d;
    public float e;
    public float f;
    public float g;
    public float h;
    public pqh c = pqh.a;
    private pqh j = pqh.a;

    static {
        puc pucVar = new puc();
        i = pucVar;
        ppd.F(puc.class, pucVar);
    }

    private puc() {
        pqv pqvVar = pqv.b;
    }

    @Override // defpackage.ppd
    protected final Object a(int i2, Object obj) {
        switch (i2 - 1) {
            case 0:
                return (byte) 1;
            case 1:
            default:
                return null;
            case 2:
                return E(i, "\u0001\b\u0000\u0001\u0002\u000f\b\u0002\u0000\u0000\u0002ခ\u0002\b2\tဉ\u0007\n2\fခ\b\rခ\t\u000eခ\n\u000fခ\u000b", new Object[]{"a", "b", "c", pty.a, "d", "j", pua.a, "e", "f", "g", "h"});
            case 3:
                return new puc();
            case 4:
                return new poy(i);
            case 5:
                return i;
            case 6:
                pqs pqsVar = k;
                if (pqsVar == null) {
                    synchronized (puc.class) {
                        pqsVar = k;
                        if (pqsVar == null) {
                            pqsVar = new poz(i);
                            k = pqsVar;
                        }
                    }
                }
                return pqsVar;
        }
    }

    public final boolean i(String str) {
        return this.c.containsKey(str);
    }
}
