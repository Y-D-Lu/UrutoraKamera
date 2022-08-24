package defpackage;

/* renamed from: dtf  reason: default package */
/* loaded from: classes.dex */
public final class dtf implements drf {
    public long a;
    final /* synthetic */ long b;
    final /* synthetic */ dtg c;

    public dtf(dtg dtgVar, long j) {
        this.c = dtgVar;
        this.b = j;
        this.a = j;
    }

    @Override // defpackage.drf
    public final long a() {
        return this.a;
    }

    @Override // defpackage.drf
    public final boolean b() {
        synchronized (this.c.a) {
            dtg dtgVar = this.c;
            long j = this.a;
            if (j != Long.MAX_VALUE) {
                j++;
            }
            int d = dtgVar.d(j);
            if (d >= 0) {
                this.a = this.c.h(d);
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.drf
    public final boolean c() {
        synchronized (this.c.a) {
            dtg dtgVar = this.c;
            long j = this.a;
            if (j != Long.MIN_VALUE) {
                j--;
            }
            int c = dtgVar.c(j);
            if (c >= 0) {
                this.a = this.c.h(c);
                return true;
            }
            return false;
        }
    }
}
