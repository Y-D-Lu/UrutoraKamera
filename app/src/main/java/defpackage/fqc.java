package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: fqc  reason: default package */
/* loaded from: classes.dex */
public final class fqc implements fqs, fqn {
    public static final ouj a = ouj.h("com/google/android/apps/camera/microvideo/encoder/CookieCutterMicrovideoEncoder");
    public final frn b;
    public final ojc c;
    private final fsf g;
    private final fqd i;
    private final fqd j;
    private final fqd k;
    private final boolean l;
    private final boolean m;
    private boolean n = false;
    public boolean e = false;
    public final Object d = new Object();
    private long h = -1;
    public final Set f = new HashSet();

    public fqc(frn frnVar, fsf fsfVar, ojc ojcVar, lap lapVar, ddf ddfVar, lis lisVar) {
        this.b = frnVar;
        this.g = fsfVar;
        this.c = ojcVar;
        this.l = ddfVar.k(ddr.j);
        this.m = ddfVar.k(ddr.q);
        ddfVar.d();
        this.i = new fqf(lisVar, "Vid");
        this.j = new fqf(lisVar, "Aud");
        this.k = new fqf(lisVar, "Mtn");
        lapVar.c(new lie() { // from class: fqa
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                boolean z;
                fqc fqcVar = fqc.this;
                synchronized (fqcVar.d) {
                    z = !fqcVar.e;
                    if (z) {
                        fqcVar.e = true;
                        Iterator it = new ArrayList(fqcVar.f).iterator();
                        while (it.hasNext()) {
                            fqb fqbVar = (fqb) it.next();
                            if (!fqbVar.c.n()) {
                                fqbVar.b(((Long) fqbVar.c.j()).longValue() + 3000000, fuz.COOKIE_CUTTER_SHUTTING_DOWN);
                            }
                        }
                    }
                }
                if (z) {
                    fqcVar.b.close();
                    if (!fqcVar.c.g()) {
                        return;
                    }
                    ((fpz) fqcVar.c.c()).close();
                }
            }
        });
    }

    @Override // defpackage.fqs
    public final fuv a(hsp hspVar, fqr fqrVar, long j, boolean z) {
        fqb fqbVar;
        synchronized (this.d) {
            obr.aR(this.n, "Must call initialize() before start()!");
            if (j < this.h) {
                ((oug) ((oug) a.b()).G(1885)).A("Starting session %s at %d which is before the last promise %d", hspVar, Long.valueOf(j), Long.valueOf(this.h));
                j = this.h;
            }
            fqbVar = new fqb(this, hspVar, fqrVar, orj.d(Long.valueOf(j)), z);
            this.f.add(fqbVar);
            f();
            e();
        }
        return fqbVar;
    }

    @Override // defpackage.fqs
    public final void b(long j) {
        synchronized (this.d) {
            long j2 = Long.MAX_VALUE;
            for (fqb fqbVar : (Set<fqb>) this.f) {
                if (!fqbVar.d && !fqbVar.g) {
                    j2 = Math.min(j2, ((Long) fqbVar.c.j()).longValue());
                }
            }
            this.h = Math.min(j2, Math.max(j, this.h));
            f();
            this.i.d(this.h);
            this.j.d(this.h);
            this.k.d(this.h);
        }
    }

    @Override // defpackage.fqs
    public final void c() {
        synchronized (this.d) {
            this.i.c();
            this.j.c();
            this.k.c();
            for (fqb fqbVar : (Set<fqb>) this.f) {
                orj orjVar = fqbVar.c;
                if (orjVar != null) {
                    String.format(Locale.US, "%s to %s", orjVar.m() ? String.format(Locale.US, "<%d>", orjVar.j()) : "n/a", orjVar.n() ? String.format(Locale.US, "<%d>", orjVar.k()) : "n/a");
                }
                boolean z = fqbVar.f;
                boolean z2 = fqbVar.d;
            }
        }
    }

    @Override // defpackage.fqs
    public final void d() {
        synchronized (this.d) {
            obr.aR(!this.e, "Attempting to init encoder that is shut down!");
            if (!this.n) {
                this.b.c(this.i, this);
                fsf fsfVar = this.g;
                fqd fqdVar = this.k;
                fqdVar.a(plk.V(fsfVar.i));
                fsfVar.l = fqdVar;
                fsfVar.m = fsfVar.j.a();
                if (this.c.g()) {
                    ((fpz) this.c.c()).b(this.j, this);
                } else {
                    this.j.a(plk.T());
                }
                this.n = true;
            }
        }
    }

    public final void e() {
        this.b.e();
        if (this.c.g()) {
            fpz fpzVar = (fpz) this.c.c();
        }
    }

    public final void f() {
        synchronized (this.d) {
            long j = Long.MIN_VALUE;
            for (fqb fqbVar : (Set<fqb>) this.f) {
                if (fqbVar.c.n() && ((Long) fqbVar.c.k()).longValue() < this.h) {
                    j = Math.max(j, ((Long) fqbVar.c.k()).longValue());
                }
            }
            for (fqb fqbVar2 : (Set<fqb>) this.f) {
                if (!fqbVar2.d && !fqbVar2.g && (fqbVar2.c.n() || fqbVar2.f)) {
                    boolean z = fqbVar2.f ? this.m : this.l;
                    hsp hspVar = fqbVar2.a;
                    mln mlnVar = fqbVar2.b.a;
                    if (!z) {
                        mlnVar = new frd(mlnVar);
                    }
                    fqbVar2.i = this.i.e(mlnVar, ((Long) fqbVar2.c.j()).longValue());
                    fqbVar2.k = this.k.e(fqbVar2.b.c, ((Long) fqbVar2.c.j()).longValue());
                    mln mlnVar2 = fqbVar2.b.b;
                    if (mlnVar2 != null) {
                        fqbVar2.j = this.j.e(mlnVar2, ((Long) fqbVar2.c.j()).longValue());
                    }
                    fqbVar2.d = true;
                }
            }
            for (fqb fqbVar3 : (Set<fqb>) this.f) {
                if (fqbVar3.d && !fqbVar3.c.n() && !fqbVar3.g && fqbVar3.f) {
                    hsp hspVar2 = fqbVar3.a;
                    fqe fqeVar = fqbVar3.i;
                    fqeVar.getClass();
                    fqeVar.a(this.h, false);
                    fqe fqeVar2 = fqbVar3.k;
                    fqeVar2.getClass();
                    fqeVar2.a(this.h, false);
                    if (this.c.g() && fqbVar3.f) {
                        fqe fqeVar3 = fqbVar3.j;
                        fqeVar3.getClass();
                        fqeVar3.a(this.h, false);
                    }
                }
            }
            for (fqb fqbVar4 : (Set<fqb>) this.f) {
                if (fqbVar4.d && fqbVar4.c.n() && !fqbVar4.g && !fqbVar4.e) {
                    hsp hspVar3 = fqbVar4.a;
                    fqbVar4.c.j();
                    fqbVar4.c.k();
                    ((Long) fqbVar4.c.k()).longValue();
                    ((Long) fqbVar4.c.j()).longValue();
                    fqe fqeVar4 = fqbVar4.i;
                    fqeVar4.getClass();
                    fqeVar4.a(((Long) fqbVar4.c.k()).longValue(), true);
                    fqe fqeVar5 = fqbVar4.k;
                    fqeVar5.getClass();
                    fqeVar5.a(((Long) fqbVar4.c.k()).longValue(), true);
                    fqe fqeVar6 = fqbVar4.j;
                    if (fqeVar6 != null) {
                        if (fqbVar4.f) {
                            fqeVar6.a(((Long) fqbVar4.c.k()).longValue(), true);
                        } else {
                            hsp hspVar4 = fqbVar4.a;
                            fqeVar6.a(((Long) fqbVar4.c.j()).longValue(), true);
                        }
                    }
                    fqbVar4.e = true;
                }
            }
            ArrayList arrayList = new ArrayList();
            for (fqb fqbVar5 : (Set<fqb>) this.f) {
                if (fqbVar5.g || (fqbVar5.e && fqbVar5.c.n() && ((Long) fqbVar5.c.k()).longValue() < this.h)) {
                    arrayList.add(fqbVar5);
                }
            }
            this.f.removeAll(arrayList);
        }
    }

    @Override // defpackage.fqn
    public final nle g(long j) {
        synchronized (this.d) {
            int i = 0;
            boolean z = false;
            for (fqb fqbVar : (Set<fqb>) this.f) {
                if (!fqbVar.g) {
                    boolean z2 = fqbVar.f ? this.m : this.l;
                    orj orjVar = fqbVar.c;
                    Long valueOf = Long.valueOf(j);
                    if (orjVar.a(valueOf)) {
                        hsp hspVar = fqbVar.a;
                        return nle.o(z2);
                    } else if (fqbVar.c.n() && orj.f((Long) fqbVar.c.k(), Long.valueOf(((Long) fqbVar.c.k()).longValue() + 66666)).a(valueOf)) {
                        hsp hspVar2 = fqbVar.a;
                        return nle.o(z2);
                    } else {
                        z |= !(((Long) fqbVar.c.j()).longValue() < j);
                    }
                }
            }
            if (z) {
                return new nle(0);
            }
            if (true == this.l) {
                i = 4;
            }
            return new nle(i | 3);
        }
    }
}
