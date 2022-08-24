package defpackage;

/* renamed from: psd  reason: default package */
/* loaded from: classes2.dex */
public final class psd {
    public static final pop a;
    public static final pop b;

    static {
        poy m = pop.c.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pop popVar = (pop) m.b;
        popVar.a = -315576000000L;
        popVar.b = -999999999;
        a = (pop) m.j();
        poy m2 = pop.c.m();
        if (m2.c) {
            m2.m();
            m2.c = false;
        }
        pop popVar2 = (pop) m2.b;
        popVar2.a = 315576000000L;
        popVar2.b = 999999999;
        b = (pop) m2.j();
        poy m3 = pop.c.m();
        if (m3.c) {
            m3.m();
            m3.c = false;
        }
        pop popVar3 = (pop) m3.b;
        popVar3.a = 0L;
        popVar3.b = 0;
        pop popVar4 = (pop) m3.j();
    }

    public static pop a(long j) {
        return b(j / 1000000000, (int) (j % 1000000000));
    }

    public static pop b(long j, int i) {
        long j2 = i;
        if (j2 <= -1000000000 || j2 >= 1000000000) {
            j = oxh.O(j, j2 / 1000000000);
            i = (int) (j2 % 1000000000);
        }
        if (j > 0 && i < 0) {
            i = (int) (i + 1000000000);
            j--;
        }
        if (j < 0 && i > 0) {
            i = (int) (i - 1000000000);
            j++;
        }
        poy m = pop.c.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pop popVar = (pop) m.b;
        popVar.a = j;
        popVar.b = i;
        pop popVar2 = (pop) m.j();
        c(popVar2);
        return popVar2;
    }

    public static void c(pop popVar) {
        long j = popVar.a;
        int i = popVar.b;
        if (j >= -315576000000L && j <= 315576000000L) {
            long j2 = i;
            if (j2 >= -999999999 && j2 < 1000000000) {
                if (j >= 0 && i >= 0) {
                    return;
                }
                if (j <= 0 && i <= 0) {
                    return;
                }
            }
        }
        throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(j), Integer.valueOf(i)));
    }
}
