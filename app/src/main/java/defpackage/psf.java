package defpackage;

/* renamed from: psf  reason: default package */
/* loaded from: classes2.dex */
public final class psf {
    public static final prl a;
    public static final prl b;
    public static final ThreadLocal c;

    static {
        poy m = prl.c.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        prl prlVar = (prl) m.b;
        prlVar.a = -62135596800L;
        prlVar.b = 0;
        a = (prl) m.j();
        poy m2 = prl.c.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        prl prlVar2 = (prl) m2.b;
        prlVar2.a = 253402300799L;
        prlVar2.b = 999999999;
        b = (prl) m2.j();
        poy m3 = prl.c.m();
        if (m3.c) {
            m3.m();
            m3.c = false;
        }
        prl prlVar3 = (prl) m3.b;
        prlVar3.a = 0L;
        prlVar3.b = 0;
        prl prlVar4 = (prl) m3.j();
        c = new pse();
    }

    public static long a(prl prlVar) {
        c(prlVar);
        return oxh.O(oxh.P(prlVar.a, 1000L), prlVar.b / 1000000);
    }

    public static prl b(long j) {
        long j2 = j / 1000;
        int i = (int) ((j % 1000) * 1000000);
        long j3 = i;
        if (j3 <= -1000000000 || j3 >= 1000000000) {
            j2 = oxh.O(j2, j3 / 1000000000);
            i = (int) (j3 % 1000000000);
        }
        if (i < 0) {
            i = (int) (i + 1000000000);
            j2 = oxh.Q(j2, 1L);
        }
        poy m = prl.c.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        prl prlVar = (prl) m.b;
        prlVar.a = j2;
        prlVar.b = i;
        prl prlVar2 = (prl) m.j();
        c(prlVar2);
        return prlVar2;
    }

    public static void c(prl prlVar) {
        long j = prlVar.a;
        int i = prlVar.b;
        if (j < -62135596800L || j > 253402300799L || i < 0 || i >= 1000000000) {
            throw new IllegalArgumentException(String.format("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(j), Integer.valueOf(i)));
        }
    }
}
