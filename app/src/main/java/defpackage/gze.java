package defpackage;

import android.hardware.camera2.CaptureResult;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

import java.util.function.Supplier;

/* renamed from: gze  reason: default package */
/* loaded from: classes.dex */
public final class gze implements hen {
    public static final ouj a = ouj.h("com/google/android/apps/camera/pixelcamerakit/commands/PckFilteredRingBuffer");
    public final onv b = onv.r();
    public final lmv c;
    private final ojz d;
    private final giq e;
    private final long f;
    private final hes g;
    private final Set h;
    private final dze i;
    private final lnc j;
    private final ljf k;
    private final int l;

    public gze(lap lapVar, giq giqVar, pht phtVar, hes hesVar, Set set, dze dzeVar, lnc lncVar, ljf ljfVar, long j, final lmv lmvVar, ojz ojzVar, int i) {
        this.e = giqVar;
        this.d = ojzVar;
        this.l = i;
        this.f = j;
        this.c = lmvVar;
        this.g = hesVar;
        this.h = set;
        this.i = dzeVar;
        this.j = lncVar;
        this.k = ljfVar;
        for (lnx lnxVar : (Set<lnx>) lmvVar.q().c) {
            this.b.l(Integer.valueOf(lnxVar.a()), lnxVar);
        }
        lapVar.c(lmvVar);
        mip.ca(phtVar, new lht() { // from class: gzd
            @Override // defpackage.lht
            public final void a(Object obj) {
                lmv lmvVar2 = lmvVar;
                ojc ojcVar = (ojc) obj;
                obr.ao(ojcVar);
                if (ojcVar.g()) {
                    lmvVar2.n((lmt) ojcVar.c());
                }
            }
        }, pgr.a);
        if (!((old) this.b).a.containsKey(37) || !hesVar.a.k(ddm.W)) {
            return;
        }
        meh mehVar = hesVar.c;
        ebe ebeVar = (ebe) mehVar.c.mo37get();
        ebeVar.getClass();
        hcg hcgVar = (hcg) mehVar.b.mo37get();
        hcgVar.getClass();
        lbs k = bwk.k();
        Supplier supplier = (Supplier) mehVar.a.mo37get();
        supplier.getClass();
        heq heqVar = new heq(ebeVar, hcgVar, k, supplier, lmvVar);
        lmvVar.k(heqVar);
        hesVar.b.c(heqVar);
        ojc.i(heqVar);
    }

    @Override // defpackage.hen
    public final hem a() {
        return gzc.a;
    }

    @Override // defpackage.hen
    public final lmr b(long j) {
        return this.c.d(new fmu(j, 3));
    }

    @Override // defpackage.hen
    public final lmr c() {
        lmr e;
        switch (this.l - 1) {
            case 1:
                e = this.c.e();
                break;
            default:
                e = this.c.h();
                break;
        }
        if (e != null) {
            mip.bh(e);
        }
        return e;
    }

    @Override // defpackage.hen
    public final lmr d() {
        switch (this.l - 1) {
            case 1:
                return this.c.c();
            default:
                return this.c.g();
        }
    }

    @Override // defpackage.hen
    public final lmr e() {
        lmr h = this.c.h();
        if (h != null) {
            mip.bh(h);
        }
        return h;
    }

    @Override // defpackage.hen
    public final lmv f() {
        return this.c;
    }

    @Override // defpackage.hen
    public final oom g(List list) {
        oom f;
        oom f2;
        oom f3;
        lmw b = null;
        Float f4;
        this.k.e("zslRingBuffer#filterAndTrim");
        this.k.e("zslRingBuffer#filterByTimestamp");
        if (list.isEmpty()) {
            f = oom.l();
        } else {
            ooh e = oom.e();
            lmw b2 = ((lmr) ohh.t(list)).b();
            long max = (b2 != null ? Math.max(b2.b, this.e.h()) : this.e.h()) - this.f;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lmr lmrVar = (lmr) it.next();
                lmw b3 = lmrVar.b();
                if (b3 == null || b3.b <= max) {
                    lmrVar.close();
                } else {
                    e.g(lmrVar);
                }
            }
            f = e.f();
        }
        this.k.g("zslRingBuffer#trimByCapacity");
        if (f.isEmpty()) {
            f2 = oom.l();
        } else {
            LinkedList linkedList = new LinkedList(f);
            ooh e2 = oom.e();
            int min = Math.min(((Integer) this.d.a()).intValue(), ((orr) f).c);
            for (int i = 0; i < min; i++) {
                lmr lmrVar2 = (lmr) linkedList.pollLast();
                if (lmrVar2 != null) {
                    e2.g(lmrVar2);
                }
            }
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                ((lmr) it2.next()).close();
            }
            f2 = e2.f();
        }
        this.k.f();
        this.k.g("zslRingBuffer#filterByMetadata");
        if (f2.isEmpty()) {
            f3 = oom.l();
        } else {
            ooh e3 = oom.e();
            lmr lmrVar3 = (lmr) f2.get(0);
            this.k.e("zslRingBuffer#getRecentFocalLength");
            mip.bi(lmrVar3);
            lzv c = lmrVar3.c();
            float f5 = -1.0f;
            if (c != null && (f4 = (Float) c.d(CaptureResult.LENS_FOCAL_LENGTH)) != null) {
                f5 = f4.floatValue();
            }
            Float valueOf = Float.valueOf(f5);
            this.k.g("zslRingBuffer#buildFilter");
            opc opcVar = new opc();
            opcVar.i(this.h);
            opcVar.d(new hfc(CaptureResult.LENS_FOCAL_LENGTH, valueOf));
            hev hevVar = new hev(opcVar.f());
            this.k.g("findBinningStatus");
            Set a2 = this.g.a(f2);
            this.k.f();
            otj listIterator = f2.listIterator();
            boolean z = false;
            while (listIterator.hasNext()) {
                lmr lmrVar4 = (lmr) listIterator.next();
                this.k.e("zslRingBuffer#filter");
                boolean z2 = !a2.contains(lmrVar4.b());
                if (hevVar.a(lmrVar4)) {
                    e3.g(lmrVar4);
                    if (z2) {
                        dze dzeVar = this.i;
                        lmrVar4.b().getClass();
                        z |= !dzeVar.b(b.b);
                    } else {
                        lmrVar4.b().getClass();
                    }
                } else {
                    lmrVar4.close();
                }
                this.k.f();
            }
            f3 = e3.f();
            if (!z) {
                int i2 = ((orr) f3).c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((lmr) f3.get(i3)).close();
                }
                f3 = oom.l();
            }
        }
        this.k.f();
        return f3;
    }

    @Override // defpackage.hen
    public final oom h(List list) {
        this.k.e("zslRingBuffer#filter");
        oom g = g(list);
        this.k.g("zslRingBuffer#awaitComplete");
        int i = ((orr) g).c;
        for (int i2 = 0; i2 < i; i2++) {
            mip.bh((lmr) g.get(i2));
        }
        this.k.f();
        return g;
    }

    @Override // defpackage.hen
    public final List i() {
        return m();
    }

    @Override // defpackage.hen
    public final List j() {
        return this.c.i();
    }

    @Override // defpackage.hen
    public void k(int i) {
        Object[] objArr = {this, Integer.valueOf(i)};
    }

    @Override // defpackage.hen
    public final lqd l() {
        return this.c.q();
    }

    public final List m() {
        switch (this.l - 1) {
            case 1:
                return this.c.i();
            default:
                return this.c.j();
        }
    }
}
