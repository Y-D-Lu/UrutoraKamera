package defpackage;

/* renamed from: dcp  reason: default package */
/* loaded from: classes.dex */
public final class dcp {
    public final long a;
    private long b = 0;
    private int c = 0;
    private final int d;

    public dcp(int i, long j) {
        this.d = i;
        this.a = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized pbs a(long j) {
        poy m;
        long j2 = j - this.a;
        m = pbs.f.m();
        int i = this.d;
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbs pbsVar = (pbs) m.b;
        pbsVar.b = i - 1;
        int i2 = pbsVar.a | 1;
        pbsVar.a = i2;
        int i3 = i2 | 2;
        pbsVar.a = i3;
        pbsVar.c = j2;
        long j3 = this.b;
        int i4 = i3 | 4;
        pbsVar.a = i4;
        pbsVar.d = j3;
        int i5 = this.c;
        pbsVar.a = i4 | 8;
        pbsVar.e = i5;
        return (pbs) m.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        this.c++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c() {
        this.b++;
    }
}
