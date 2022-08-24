package defpackage;

/* renamed from: dre  reason: default package */
/* loaded from: classes.dex */
final class dre implements drf {
    final /* synthetic */ long a;
    private long b;

    public dre(long j) {
        this.a = j;
        this.b = j;
    }

    @Override // defpackage.drf
    public final long a() {
        return this.b;
    }

    @Override // defpackage.drf
    public final boolean b() {
        long j = this.b;
        long j2 = 1;
        if (j >= 1) {
            j2 = Math.min(j + 1, Long.MAX_VALUE);
        }
        if (j2 > this.b) {
            this.b = j2;
            return true;
        }
        return false;
    }

    @Override // defpackage.drf
    public final boolean c() {
        long max = Math.max(this.b - 1, 1L);
        if (max < this.b) {
            this.b = max;
            return true;
        }
        return false;
    }
}
