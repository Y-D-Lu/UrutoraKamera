package defpackage;

/* renamed from: lxv  reason: default package */
/* loaded from: classes2.dex */
public final class lxv {
    public final lxx a;
    public final ldi b;
    private lce c;

    private lxv(lxx lxxVar) {
        this.a = lxxVar;
        this.b = new ldi(0L, lxxVar.g);
    }

    public static lxv f(lxx lxxVar) {
        return new lxv(lxxVar);
    }

    public final long a() {
        return this.a.b;
    }

    public final synchronized lco b() {
        if (this.c == null) {
            final lce lceVar = new lce(0L);
            lij lijVar = new lij() { // from class: lxs
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    lxv lxvVar = lxv.this;
                    lce lceVar2 = lceVar;
                    Long l = (Long) obj;
                    lxx lxxVar = lxvVar.a;
                    long j = lxxVar.b;
                    lceVar2.fB(Long.valueOf(Math.min(j, Math.max(0L, j - (((Long) lxxVar.f.d).longValue() - ((Long) lxvVar.b.d).longValue())))));
                }
            };
            this.a.f().a(lijVar, pgr.a);
            this.b.a(lijVar, pgr.a);
            this.c = lceVar;
        }
        return this.c;
    }

    public final synchronized lie c() {
        final lie d;
        final lie d2;
        d = this.a.f.d();
        d2 = this.b.d();
        return new lie() { // from class: lxr
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                lie lieVar = d;
                lie lieVar2 = d2;
                lieVar.close();
                lieVar2.close();
            }
        };
    }

    public final lxu d(long j) {
        lxn a;
        lxx lxxVar = this.a;
        obr.aM(j > 0 && j <= lxxVar.b, "%s is an illegal block size (Must be > 0 and <= %s", j, lxxVar.b);
        synchronized (lxxVar.a) {
            a = !lxxVar.e ? lxxVar.a(j) : null;
        }
        if (a != null) {
            return new lxu(this, a);
        }
        return null;
    }

    public final lxu e(long j) {
        lxn b = this.a.b(j);
        if (b != null) {
            return new lxu(this, b);
        }
        return null;
    }

    public final pht g(long j) {
        return pgb.h(this.a.c(j), new oiu() { // from class: lxt
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                return new lxu(lxv.this, (lxn) obj);
            }
        }, pgr.a);
    }

    public final void h(long j) {
        if (j != 0) {
            final ldi ldiVar = this.b;
            final pwc pwcVar = new pwc(j);
            ldiVar.c.execute(new Runnable(pwcVar, null) { // from class: lca
                public final /* synthetic */ pwc b = pwcVar;

                @Override // java.lang.Runnable
                public final void run() {
                    pwc pwcVar2 = this.b;
                    ldi ldiVar2 = ldiVar;
                    lceVar.c(Long.valueOf(((Long) (ldiVar2.e != null ? ldiVar2.e : lceVar.d)).longValue() + pwcVar2.a));
                }
            });
        }
    }
}
