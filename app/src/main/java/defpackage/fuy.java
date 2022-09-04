package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fuy  reason: default package */
/* loaded from: classes.dex */
public final class fuy implements dvq, fuw {
    private static final long b = Math.round(1.6666666666666666E7d);
    public final dvp a;
    private final long d;
    private final List f;
    private final Executor g;
    private final ddf h;
    private final ojc i;
    private volatile hjz l;
    private volatile fuv m;
    private volatile long n;
    private volatile int p;
    private final gxm q;
    private final hkm r;
    private final hkm s;
    private ojc k = oih.a;
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean e = new AtomicBoolean(true);
    private volatile long o = Long.MAX_VALUE;
    private final List j = new ArrayList();

    public fuy(dvp dvpVar, long j, List list, int i, Executor executor, gxm gxmVar, ddf ddfVar, ojc ojcVar, byte[] bArr) {
        hkm hkmVar;
        this.a = dvpVar;
        this.d = j;
        this.f = list;
        this.p = i;
        this.g = executor;
        this.q = gxmVar;
        this.h = ddfVar;
        this.i = ojcVar;
        if (ddfVar == null || !ddfVar.k(dds.I)) {
            this.r = new hkm(0.3f, 0.6f, null);
            hkmVar = new hkm(0.5f, 0.8f, null);
        } else {
            this.r = new hkm(0.3f, 0.6f, null);
            hkmVar = new hkm(0.6f, 0.8f, null);
        }
        this.s = hkmVar;
    }

    private final int b(List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= 1 || ((hjz) list.get(size)).b <= this.d + b) {
                break;
            }
        }
        this.l = (hjz) list.get(size);
        return size;
    }

    private final ojc c(hjz hjzVar) {
        hjz hjzVar2 = this.l;
        if (hjzVar2 == null || hjzVar == null) {
            return oih.a;
        }
        e(hjzVar);
        long j = hjzVar.b;
        long j2 = this.d;
        if (j < j2) {
            return oih.a;
        }
        if (j > j2 + 1500000000) {
            ojc.i(fuz.MAX_LENGTH);
            return ojc.i(fuz.MAX_LENGTH);
        }
        for (fvh fvhVar : (Set<fvh>) this.f) {
            if (fvhVar.b(hjzVar, hjzVar2)) {
                ojc.i(fvhVar.a());
                return ojc.i(fvhVar.a());
            }
        }
        return oih.a;
    }

    private final synchronized void e(hjz hjzVar) {
        this.j.add(hjzVar);
    }

    private final void f(fuz fuzVar) {
        if (fuzVar.equals(fuz.ADAPTIVE_DISTANCE)) {
            this.o = Math.max(this.d, this.o - (dvv.h * 6));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void g(defpackage.fuv r16, long r17, defpackage.fuz r19) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fuy.g(fuv, long, fuz):void");
    }

    private final synchronized boolean h() {
        boolean z;
        hkn c = ((hko) ((ojj) this.i).a).c(this.l.b);
        if (c == null) {
            return false;
        }
        float f = DisplayHelper.DENSITY;
        for (hjz hjzVar : (Set<hjz>) this.j) {
            hkn c2 = ((hko) ((ojj) this.i).a).c(hjzVar.b);
            float f2 = c2 == null ? DisplayHelper.DENSITY : c2.b;
            if (f2 > f) {
                f = f2;
            }
        }
        if (this.h.k(dds.i)) {
            this.h.d();
            z = true;
        } else {
            z = false;
        }
        return ftw.a(f - c.b, z) > 0.6f;
    }

    private final synchronized boolean i() {
        int size = this.j.size();
        float f = DisplayHelper.DENSITY;
        float f2 = DisplayHelper.DENSITY;
        for (int i = 0; i < size; i++) {
            hjz hjzVar = (hjz) this.j.get(i);
            f += hjzVar.h;
            float f3 = hjzVar.o;
            if (f3 > f2) {
                f2 = f3;
            }
        }
        float size2 = f / this.j.size();
        float j = j(size2, this.r);
        float j2 = j(size2, this.s);
        if (this.h.k(dds.I) && size2 < 1.0E-9d) {
            j = 0.6f;
            j2 = 0.8f;
        }
        int i2 = 0;
        int i3 = 0;
        for (hjz hjzVar2 : (Set<hjz>) this.j) {
            float f4 = hjzVar2.o;
            if (f4 > 0.1f) {
                f4 /= f2;
            }
            if (f4 > j) {
                i2++;
            } else {
                i3++;
            }
        }
        if (i2 == 0) {
            return true;
        }
        return ((float) i2) / ((float) (i2 + i3)) < j2;
    }

    private static final float j(float f, hkm hkmVar) {
        float f2 = hkmVar.b;
        float f3 = hkmVar.a;
        float min = Math.min(Math.max((f - 1.0f) / 0.5f, (float) DisplayHelper.DENSITY), 1.0f);
        return (f2 * (1.0f - min)) + (f3 * min);
    }

    @Override // defpackage.fuw
    public final long a() {
        List c = this.a.c();
        if (c.isEmpty()) {
            return TimeUnit.MICROSECONDS.convert(this.d, TimeUnit.NANOSECONDS) - 1500000;
        }
        int b2 = b(c);
        long j = this.l.b;
        int i = b2 - 1;
        while (true) {
            if (i < 0) {
                this.k = ojc.i(fuz.MAX_LENGTH);
                break;
            }
            hjz hjzVar = (hjz) c.get(i);
            long j2 = hjzVar.b;
            hjz hjzVar2 = this.l;
            if (hjzVar2 != null && hjzVar != null) {
                e(hjzVar);
                long j3 = hjzVar.b;
                long j4 = this.d;
                if (j3 <= j4) {
                    if (j3 < j4 - 1500000000) {
                        this.k = ojc.i(fuz.MAX_LENGTH);
                    } else {
                        for (fvh fvhVar : (Set<fvh>) this.f) {
                            if (fvhVar.b(hjzVar, hjzVar2)) {
                                this.k = ojc.i(fvhVar.a());
                            }
                        }
                        continue;
                    }
                    if (i <= b2) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i--;
            j = j2;
        }
        this.n = Math.min(Math.max(TimeUnit.MICROSECONDS.convert(j + (this.k.equals(ojc.i(fuz.ADAPTIVE_DISTANCE)) ? dvv.h * 6 : 0L), TimeUnit.NANOSECONDS), TimeUnit.MICROSECONDS.convert(this.d, TimeUnit.NANOSECONDS) - 1500000), TimeUnit.MICROSECONDS.convert(this.d, TimeUnit.NANOSECONDS));
        return this.n;
    }

    @Override // defpackage.fuw
    public final void d(fuv fuvVar) {
        this.m = new fux(this, fuvVar);
        this.a.f(this, this.g);
    }

    @Override // defpackage.dvq
    public final synchronized void k(hjz hjzVar) {
        fuv fuvVar = this.m;
        long j = this.n;
        if (!this.e.compareAndSet(true, false)) {
            ojc c = c(hjzVar);
            if (c.g()) {
                f((fuz) c.c());
                g(fuvVar, j, (fuz) c.c());
            } else {
                this.o = hjzVar.b;
            }
            return;
        }
        List c2 = this.a.c();
        if (!c2.isEmpty()) {
            this.o = this.d;
            for (int b2 = b(c2) + 1; b2 < c2.size(); b2++) {
                hjz hjzVar2 = (hjz) c2.get(b2);
                ojc c3 = c(hjzVar2);
                if (c3.g()) {
                    f((fuz) c3.c());
                    g(fuvVar, j, (fuz) c3.c());
                } else {
                    this.o = hjzVar2.b;
                }
            }
        }
    }
}
